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

public final class ProductImage_ConstraintsFeedback extends BaseFeedbackDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x4c007588fdc61c56L, "ECOMML.structure.ProductImage");

  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_mt282s_a = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(ProductImage_ConstraintRules.Rule_RefLength.ID_RefLength)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("Warning: The length should be less than 2048");
    }
  };

  private static final List<FeedbackProvider> PROVIDERS = Collections.unmodifiableList(Arrays.<FeedbackProvider>asList(MSGPROVIDER_WhenConstraintRuleFails_mt282s_a));

  public ProductImage_ConstraintsFeedback() {
    super(CONCEPT);
  }

  @NotNull
  @Override
  public Stream<FeedbackProvider> getDeclaredProviders() {
    return PROVIDERS.stream();
  }
}
