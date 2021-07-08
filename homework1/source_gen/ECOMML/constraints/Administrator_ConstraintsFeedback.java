package ECOMML.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.feedback.api.BaseFeedbackDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.feedback.messages.BaseMessageProvider;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblemId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import java.util.stream.Stream;

public final class Administrator_ConstraintsFeedback extends BaseFeedbackDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a049L, "ECOMML.structure.Administrator");

  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_a = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(Administrator_ConstraintRules.Rule_EmailValidation.ID_EmailValidation)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("Warning: Should be a valid" + "" + " email" + "");
    }
  };
  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_b = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(Administrator_ConstraintRules.Rule_UsernameValidation.ID_UsernameValidation)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("Warning: Should be a valid username (Only alphanumeric chars, '.', '-', '_')");
    }
  };

  private static final List<FeedbackProvider> PROVIDERS = Collections.unmodifiableList(Arrays.<FeedbackProvider>asList(MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_a, MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_b));

  public Administrator_ConstraintsFeedback() {
    super(CONCEPT);
  }

  @NotNull
  @Override
  public Stream<FeedbackProvider> getDeclaredProviders() {
    return PROVIDERS.stream();
  }
}
