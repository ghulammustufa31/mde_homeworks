package ECOMML.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.constraints.rules.BaseRulesConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.constraints.rules.BaseRule;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import jetbrains.mps.core.aspects.constraints.rules.kinds.PredefinedRuleKinds;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Category_ConstraintRules extends BaseRulesConstraintsDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f45L, "ECOMML.structure.Category");

  public static final Rule<ContainmentContext> check_id3667598327405543572 = new Rule_PositiveDepth();

  private static final List<Rule<?>> RULES = Collections.unmodifiableList(Arrays.<Rule<?>>asList(check_id3667598327405543572));

  @NotNull
  @Override
  public List<Rule<?>> getDeclaredRules() {
    return RULES;
  }

  public static final class Rule_PositiveDepth extends BaseRule<ContainmentContext> {
    private static final SNodeReference SOURCE_NODE_REF = PersistenceFacade.getInstance().createNodeReference("r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405543572");
    public static final RuleId ID_PositiveDepth = new RuleId(3667598327405543572L, SOURCE_NODE_REF);

    public Rule_PositiveDepth() {
      super(CONCEPT, PredefinedRuleKinds.CAN_BE_CHILD, ID_PositiveDepth, SOURCE_NODE_REF);
    }

    @Override
    public boolean check(@NotNull ContainmentContext context) {
      return SPropertyOperations.getInteger(context.getChildNode(), PROPS.depth$FLsU) >= 0;
    }

    @Override
    public boolean appliesTo(@NotNull ContainmentContext context) {
      return true;
    }
  }

  /*package*/ Category_ConstraintRules() {
    super(CONCEPT);
  }

  private static final class PROPS {
    /*package*/ static final SProperty depth$FLsU = MetaAdapterFactory.getProperty(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f45L, 0x15d9852c2ef09f9cL, "depth");
  }
}
