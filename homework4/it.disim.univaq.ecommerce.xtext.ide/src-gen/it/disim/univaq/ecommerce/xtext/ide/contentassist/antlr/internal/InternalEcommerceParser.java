package it.disim.univaq.ecommerce.xtext.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import it.disim.univaq.ecommerce.xtext.services.EcommerceGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalEcommerceParser extends AbstractInternalContentAssistParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_STRING", "RULE_ID", "RULE_INT", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_WS", "RULE_ANY_OTHER", "'EDate'", "'true'", "'false'", "'E'", "'e'", "'PAID'", "'COMMITTED'", "'UNPAID'", "'PENDING'", "'TRAVELING'", "'DELIVERED'", "'EcommerceSystem'", "'{'", "'}'", "'categories'", "'['", "']'", "','", "'customers'", "'administrators'", "'Category'", "'active:'", "'root_cat:'", "'sub_categories'", "'products'", "'Customer'", "'surname:'", "'username:'", "'password:'", "'email:'", "'address'", "'cart'", "'Administrator'", "'Product'", "'available:'", "'stock:'", "'height:'", "'weight:'", "'price:'", "'description:'", "'images'", "'-'", "'.'", "'ProductImage'", "'ref'", "'Address'", "'country:'", "'state:'", "'city:'", "'post_code:'", "'phone:'", "'street_address:'", "'Cart'", "'date_added:'", "'cart_items:'", "'ItemCart'", "'quantity'", "'product'", "'Invoice'", "'invoice_id:'", "'date:'", "'Shipment'", "'shipment_status:'", "'shipment_no:'", "'shipment_address:'"
    };
    public static final int T__50=50;
    public static final int T__19=19;
    public static final int T__15=15;
    public static final int T__59=59;
    public static final int T__16=16;
    public static final int T__17=17;
    public static final int T__18=18;
    public static final int T__11=11;
    public static final int T__55=55;
    public static final int T__12=12;
    public static final int T__56=56;
    public static final int T__13=13;
    public static final int T__57=57;
    public static final int T__14=14;
    public static final int T__58=58;
    public static final int T__51=51;
    public static final int T__52=52;
    public static final int T__53=53;
    public static final int T__54=54;
    public static final int T__60=60;
    public static final int T__61=61;
    public static final int RULE_ID=5;
    public static final int T__26=26;
    public static final int T__27=27;
    public static final int T__28=28;
    public static final int RULE_INT=6;
    public static final int T__29=29;
    public static final int T__22=22;
    public static final int T__66=66;
    public static final int RULE_ML_COMMENT=7;
    public static final int T__23=23;
    public static final int T__67=67;
    public static final int T__24=24;
    public static final int T__68=68;
    public static final int T__25=25;
    public static final int T__69=69;
    public static final int T__62=62;
    public static final int T__63=63;
    public static final int T__20=20;
    public static final int T__64=64;
    public static final int T__21=21;
    public static final int T__65=65;
    public static final int T__70=70;
    public static final int T__71=71;
    public static final int T__72=72;
    public static final int RULE_STRING=4;
    public static final int RULE_SL_COMMENT=8;
    public static final int T__37=37;
    public static final int T__38=38;
    public static final int T__39=39;
    public static final int T__33=33;
    public static final int T__34=34;
    public static final int T__35=35;
    public static final int T__36=36;
    public static final int T__73=73;
    public static final int EOF=-1;
    public static final int T__30=30;
    public static final int T__74=74;
    public static final int T__31=31;
    public static final int T__75=75;
    public static final int T__32=32;
    public static final int RULE_WS=9;
    public static final int RULE_ANY_OTHER=10;
    public static final int T__48=48;
    public static final int T__49=49;
    public static final int T__44=44;
    public static final int T__45=45;
    public static final int T__46=46;
    public static final int T__47=47;
    public static final int T__40=40;
    public static final int T__41=41;
    public static final int T__42=42;
    public static final int T__43=43;

    // delegates
    // delegators


        public InternalEcommerceParser(TokenStream input) {
            this(input, new RecognizerSharedState());
        }
        public InternalEcommerceParser(TokenStream input, RecognizerSharedState state) {
            super(input, state);
             
        }
        

    public String[] getTokenNames() { return InternalEcommerceParser.tokenNames; }
    public String getGrammarFileName() { return "InternalEcommerce.g"; }


    	private EcommerceGrammarAccess grammarAccess;

    	public void setGrammarAccess(EcommerceGrammarAccess grammarAccess) {
    		this.grammarAccess = grammarAccess;
    	}

    	@Override
    	protected Grammar getGrammar() {
    		return grammarAccess.getGrammar();
    	}

    	@Override
    	protected String getValueForTokenName(String tokenName) {
    		return tokenName;
    	}



    // $ANTLR start "entryRuleEcommerceSystem"
    // InternalEcommerce.g:53:1: entryRuleEcommerceSystem : ruleEcommerceSystem EOF ;
    public final void entryRuleEcommerceSystem() throws RecognitionException {
        try {
            // InternalEcommerce.g:54:1: ( ruleEcommerceSystem EOF )
            // InternalEcommerce.g:55:1: ruleEcommerceSystem EOF
            {
             before(grammarAccess.getEcommerceSystemRule()); 
            pushFollow(FOLLOW_1);
            ruleEcommerceSystem();

            state._fsp--;

             after(grammarAccess.getEcommerceSystemRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleEcommerceSystem"


    // $ANTLR start "ruleEcommerceSystem"
    // InternalEcommerce.g:62:1: ruleEcommerceSystem : ( ( rule__EcommerceSystem__Group__0 ) ) ;
    public final void ruleEcommerceSystem() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:66:2: ( ( ( rule__EcommerceSystem__Group__0 ) ) )
            // InternalEcommerce.g:67:2: ( ( rule__EcommerceSystem__Group__0 ) )
            {
            // InternalEcommerce.g:67:2: ( ( rule__EcommerceSystem__Group__0 ) )
            // InternalEcommerce.g:68:3: ( rule__EcommerceSystem__Group__0 )
            {
             before(grammarAccess.getEcommerceSystemAccess().getGroup()); 
            // InternalEcommerce.g:69:3: ( rule__EcommerceSystem__Group__0 )
            // InternalEcommerce.g:69:4: rule__EcommerceSystem__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getEcommerceSystemAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleEcommerceSystem"


    // $ANTLR start "entryRuleEString"
    // InternalEcommerce.g:78:1: entryRuleEString : ruleEString EOF ;
    public final void entryRuleEString() throws RecognitionException {
        try {
            // InternalEcommerce.g:79:1: ( ruleEString EOF )
            // InternalEcommerce.g:80:1: ruleEString EOF
            {
             before(grammarAccess.getEStringRule()); 
            pushFollow(FOLLOW_1);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getEStringRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleEString"


    // $ANTLR start "ruleEString"
    // InternalEcommerce.g:87:1: ruleEString : ( ( rule__EString__Alternatives ) ) ;
    public final void ruleEString() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:91:2: ( ( ( rule__EString__Alternatives ) ) )
            // InternalEcommerce.g:92:2: ( ( rule__EString__Alternatives ) )
            {
            // InternalEcommerce.g:92:2: ( ( rule__EString__Alternatives ) )
            // InternalEcommerce.g:93:3: ( rule__EString__Alternatives )
            {
             before(grammarAccess.getEStringAccess().getAlternatives()); 
            // InternalEcommerce.g:94:3: ( rule__EString__Alternatives )
            // InternalEcommerce.g:94:4: rule__EString__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__EString__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getEStringAccess().getAlternatives()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleEString"


    // $ANTLR start "entryRuleCategory"
    // InternalEcommerce.g:103:1: entryRuleCategory : ruleCategory EOF ;
    public final void entryRuleCategory() throws RecognitionException {
        try {
            // InternalEcommerce.g:104:1: ( ruleCategory EOF )
            // InternalEcommerce.g:105:1: ruleCategory EOF
            {
             before(grammarAccess.getCategoryRule()); 
            pushFollow(FOLLOW_1);
            ruleCategory();

            state._fsp--;

             after(grammarAccess.getCategoryRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleCategory"


    // $ANTLR start "ruleCategory"
    // InternalEcommerce.g:112:1: ruleCategory : ( ( rule__Category__Group__0 ) ) ;
    public final void ruleCategory() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:116:2: ( ( ( rule__Category__Group__0 ) ) )
            // InternalEcommerce.g:117:2: ( ( rule__Category__Group__0 ) )
            {
            // InternalEcommerce.g:117:2: ( ( rule__Category__Group__0 ) )
            // InternalEcommerce.g:118:3: ( rule__Category__Group__0 )
            {
             before(grammarAccess.getCategoryAccess().getGroup()); 
            // InternalEcommerce.g:119:3: ( rule__Category__Group__0 )
            // InternalEcommerce.g:119:4: rule__Category__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleCategory"


    // $ANTLR start "entryRuleCustomer"
    // InternalEcommerce.g:128:1: entryRuleCustomer : ruleCustomer EOF ;
    public final void entryRuleCustomer() throws RecognitionException {
        try {
            // InternalEcommerce.g:129:1: ( ruleCustomer EOF )
            // InternalEcommerce.g:130:1: ruleCustomer EOF
            {
             before(grammarAccess.getCustomerRule()); 
            pushFollow(FOLLOW_1);
            ruleCustomer();

            state._fsp--;

             after(grammarAccess.getCustomerRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleCustomer"


    // $ANTLR start "ruleCustomer"
    // InternalEcommerce.g:137:1: ruleCustomer : ( ( rule__Customer__Group__0 ) ) ;
    public final void ruleCustomer() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:141:2: ( ( ( rule__Customer__Group__0 ) ) )
            // InternalEcommerce.g:142:2: ( ( rule__Customer__Group__0 ) )
            {
            // InternalEcommerce.g:142:2: ( ( rule__Customer__Group__0 ) )
            // InternalEcommerce.g:143:3: ( rule__Customer__Group__0 )
            {
             before(grammarAccess.getCustomerAccess().getGroup()); 
            // InternalEcommerce.g:144:3: ( rule__Customer__Group__0 )
            // InternalEcommerce.g:144:4: rule__Customer__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleCustomer"


    // $ANTLR start "entryRuleAdministrator"
    // InternalEcommerce.g:153:1: entryRuleAdministrator : ruleAdministrator EOF ;
    public final void entryRuleAdministrator() throws RecognitionException {
        try {
            // InternalEcommerce.g:154:1: ( ruleAdministrator EOF )
            // InternalEcommerce.g:155:1: ruleAdministrator EOF
            {
             before(grammarAccess.getAdministratorRule()); 
            pushFollow(FOLLOW_1);
            ruleAdministrator();

            state._fsp--;

             after(grammarAccess.getAdministratorRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleAdministrator"


    // $ANTLR start "ruleAdministrator"
    // InternalEcommerce.g:162:1: ruleAdministrator : ( ( rule__Administrator__Group__0 ) ) ;
    public final void ruleAdministrator() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:166:2: ( ( ( rule__Administrator__Group__0 ) ) )
            // InternalEcommerce.g:167:2: ( ( rule__Administrator__Group__0 ) )
            {
            // InternalEcommerce.g:167:2: ( ( rule__Administrator__Group__0 ) )
            // InternalEcommerce.g:168:3: ( rule__Administrator__Group__0 )
            {
             before(grammarAccess.getAdministratorAccess().getGroup()); 
            // InternalEcommerce.g:169:3: ( rule__Administrator__Group__0 )
            // InternalEcommerce.g:169:4: rule__Administrator__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getAdministratorAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleAdministrator"


    // $ANTLR start "entryRuleEBoolean"
    // InternalEcommerce.g:178:1: entryRuleEBoolean : ruleEBoolean EOF ;
    public final void entryRuleEBoolean() throws RecognitionException {
        try {
            // InternalEcommerce.g:179:1: ( ruleEBoolean EOF )
            // InternalEcommerce.g:180:1: ruleEBoolean EOF
            {
             before(grammarAccess.getEBooleanRule()); 
            pushFollow(FOLLOW_1);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getEBooleanRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleEBoolean"


    // $ANTLR start "ruleEBoolean"
    // InternalEcommerce.g:187:1: ruleEBoolean : ( ( rule__EBoolean__Alternatives ) ) ;
    public final void ruleEBoolean() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:191:2: ( ( ( rule__EBoolean__Alternatives ) ) )
            // InternalEcommerce.g:192:2: ( ( rule__EBoolean__Alternatives ) )
            {
            // InternalEcommerce.g:192:2: ( ( rule__EBoolean__Alternatives ) )
            // InternalEcommerce.g:193:3: ( rule__EBoolean__Alternatives )
            {
             before(grammarAccess.getEBooleanAccess().getAlternatives()); 
            // InternalEcommerce.g:194:3: ( rule__EBoolean__Alternatives )
            // InternalEcommerce.g:194:4: rule__EBoolean__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__EBoolean__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getEBooleanAccess().getAlternatives()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleEBoolean"


    // $ANTLR start "entryRuleProduct"
    // InternalEcommerce.g:203:1: entryRuleProduct : ruleProduct EOF ;
    public final void entryRuleProduct() throws RecognitionException {
        try {
            // InternalEcommerce.g:204:1: ( ruleProduct EOF )
            // InternalEcommerce.g:205:1: ruleProduct EOF
            {
             before(grammarAccess.getProductRule()); 
            pushFollow(FOLLOW_1);
            ruleProduct();

            state._fsp--;

             after(grammarAccess.getProductRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleProduct"


    // $ANTLR start "ruleProduct"
    // InternalEcommerce.g:212:1: ruleProduct : ( ( rule__Product__Group__0 ) ) ;
    public final void ruleProduct() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:216:2: ( ( ( rule__Product__Group__0 ) ) )
            // InternalEcommerce.g:217:2: ( ( rule__Product__Group__0 ) )
            {
            // InternalEcommerce.g:217:2: ( ( rule__Product__Group__0 ) )
            // InternalEcommerce.g:218:3: ( rule__Product__Group__0 )
            {
             before(grammarAccess.getProductAccess().getGroup()); 
            // InternalEcommerce.g:219:3: ( rule__Product__Group__0 )
            // InternalEcommerce.g:219:4: rule__Product__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleProduct"


    // $ANTLR start "entryRuleEInt"
    // InternalEcommerce.g:228:1: entryRuleEInt : ruleEInt EOF ;
    public final void entryRuleEInt() throws RecognitionException {
        try {
            // InternalEcommerce.g:229:1: ( ruleEInt EOF )
            // InternalEcommerce.g:230:1: ruleEInt EOF
            {
             before(grammarAccess.getEIntRule()); 
            pushFollow(FOLLOW_1);
            ruleEInt();

            state._fsp--;

             after(grammarAccess.getEIntRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleEInt"


    // $ANTLR start "ruleEInt"
    // InternalEcommerce.g:237:1: ruleEInt : ( ( rule__EInt__Group__0 ) ) ;
    public final void ruleEInt() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:241:2: ( ( ( rule__EInt__Group__0 ) ) )
            // InternalEcommerce.g:242:2: ( ( rule__EInt__Group__0 ) )
            {
            // InternalEcommerce.g:242:2: ( ( rule__EInt__Group__0 ) )
            // InternalEcommerce.g:243:3: ( rule__EInt__Group__0 )
            {
             before(grammarAccess.getEIntAccess().getGroup()); 
            // InternalEcommerce.g:244:3: ( rule__EInt__Group__0 )
            // InternalEcommerce.g:244:4: rule__EInt__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__EInt__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getEIntAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleEInt"


    // $ANTLR start "entryRuleEFloat"
    // InternalEcommerce.g:253:1: entryRuleEFloat : ruleEFloat EOF ;
    public final void entryRuleEFloat() throws RecognitionException {
        try {
            // InternalEcommerce.g:254:1: ( ruleEFloat EOF )
            // InternalEcommerce.g:255:1: ruleEFloat EOF
            {
             before(grammarAccess.getEFloatRule()); 
            pushFollow(FOLLOW_1);
            ruleEFloat();

            state._fsp--;

             after(grammarAccess.getEFloatRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleEFloat"


    // $ANTLR start "ruleEFloat"
    // InternalEcommerce.g:262:1: ruleEFloat : ( ( rule__EFloat__Group__0 ) ) ;
    public final void ruleEFloat() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:266:2: ( ( ( rule__EFloat__Group__0 ) ) )
            // InternalEcommerce.g:267:2: ( ( rule__EFloat__Group__0 ) )
            {
            // InternalEcommerce.g:267:2: ( ( rule__EFloat__Group__0 ) )
            // InternalEcommerce.g:268:3: ( rule__EFloat__Group__0 )
            {
             before(grammarAccess.getEFloatAccess().getGroup()); 
            // InternalEcommerce.g:269:3: ( rule__EFloat__Group__0 )
            // InternalEcommerce.g:269:4: rule__EFloat__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__EFloat__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getEFloatAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleEFloat"


    // $ANTLR start "entryRuleProductImage"
    // InternalEcommerce.g:278:1: entryRuleProductImage : ruleProductImage EOF ;
    public final void entryRuleProductImage() throws RecognitionException {
        try {
            // InternalEcommerce.g:279:1: ( ruleProductImage EOF )
            // InternalEcommerce.g:280:1: ruleProductImage EOF
            {
             before(grammarAccess.getProductImageRule()); 
            pushFollow(FOLLOW_1);
            ruleProductImage();

            state._fsp--;

             after(grammarAccess.getProductImageRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleProductImage"


    // $ANTLR start "ruleProductImage"
    // InternalEcommerce.g:287:1: ruleProductImage : ( ( rule__ProductImage__Group__0 ) ) ;
    public final void ruleProductImage() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:291:2: ( ( ( rule__ProductImage__Group__0 ) ) )
            // InternalEcommerce.g:292:2: ( ( rule__ProductImage__Group__0 ) )
            {
            // InternalEcommerce.g:292:2: ( ( rule__ProductImage__Group__0 ) )
            // InternalEcommerce.g:293:3: ( rule__ProductImage__Group__0 )
            {
             before(grammarAccess.getProductImageAccess().getGroup()); 
            // InternalEcommerce.g:294:3: ( rule__ProductImage__Group__0 )
            // InternalEcommerce.g:294:4: rule__ProductImage__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__ProductImage__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getProductImageAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleProductImage"


    // $ANTLR start "entryRuleAddress"
    // InternalEcommerce.g:303:1: entryRuleAddress : ruleAddress EOF ;
    public final void entryRuleAddress() throws RecognitionException {
        try {
            // InternalEcommerce.g:304:1: ( ruleAddress EOF )
            // InternalEcommerce.g:305:1: ruleAddress EOF
            {
             before(grammarAccess.getAddressRule()); 
            pushFollow(FOLLOW_1);
            ruleAddress();

            state._fsp--;

             after(grammarAccess.getAddressRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleAddress"


    // $ANTLR start "ruleAddress"
    // InternalEcommerce.g:312:1: ruleAddress : ( ( rule__Address__Group__0 ) ) ;
    public final void ruleAddress() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:316:2: ( ( ( rule__Address__Group__0 ) ) )
            // InternalEcommerce.g:317:2: ( ( rule__Address__Group__0 ) )
            {
            // InternalEcommerce.g:317:2: ( ( rule__Address__Group__0 ) )
            // InternalEcommerce.g:318:3: ( rule__Address__Group__0 )
            {
             before(grammarAccess.getAddressAccess().getGroup()); 
            // InternalEcommerce.g:319:3: ( rule__Address__Group__0 )
            // InternalEcommerce.g:319:4: rule__Address__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleAddress"


    // $ANTLR start "entryRuleCart"
    // InternalEcommerce.g:328:1: entryRuleCart : ruleCart EOF ;
    public final void entryRuleCart() throws RecognitionException {
        try {
            // InternalEcommerce.g:329:1: ( ruleCart EOF )
            // InternalEcommerce.g:330:1: ruleCart EOF
            {
             before(grammarAccess.getCartRule()); 
            pushFollow(FOLLOW_1);
            ruleCart();

            state._fsp--;

             after(grammarAccess.getCartRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleCart"


    // $ANTLR start "ruleCart"
    // InternalEcommerce.g:337:1: ruleCart : ( ( rule__Cart__Group__0 ) ) ;
    public final void ruleCart() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:341:2: ( ( ( rule__Cart__Group__0 ) ) )
            // InternalEcommerce.g:342:2: ( ( rule__Cart__Group__0 ) )
            {
            // InternalEcommerce.g:342:2: ( ( rule__Cart__Group__0 ) )
            // InternalEcommerce.g:343:3: ( rule__Cart__Group__0 )
            {
             before(grammarAccess.getCartAccess().getGroup()); 
            // InternalEcommerce.g:344:3: ( rule__Cart__Group__0 )
            // InternalEcommerce.g:344:4: rule__Cart__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Cart__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getCartAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleCart"


    // $ANTLR start "entryRuleEDate"
    // InternalEcommerce.g:353:1: entryRuleEDate : ruleEDate EOF ;
    public final void entryRuleEDate() throws RecognitionException {
        try {
            // InternalEcommerce.g:354:1: ( ruleEDate EOF )
            // InternalEcommerce.g:355:1: ruleEDate EOF
            {
             before(grammarAccess.getEDateRule()); 
            pushFollow(FOLLOW_1);
            ruleEDate();

            state._fsp--;

             after(grammarAccess.getEDateRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleEDate"


    // $ANTLR start "ruleEDate"
    // InternalEcommerce.g:362:1: ruleEDate : ( 'EDate' ) ;
    public final void ruleEDate() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:366:2: ( ( 'EDate' ) )
            // InternalEcommerce.g:367:2: ( 'EDate' )
            {
            // InternalEcommerce.g:367:2: ( 'EDate' )
            // InternalEcommerce.g:368:3: 'EDate'
            {
             before(grammarAccess.getEDateAccess().getEDateKeyword()); 
            match(input,11,FOLLOW_2); 
             after(grammarAccess.getEDateAccess().getEDateKeyword()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleEDate"


    // $ANTLR start "entryRuleItemCart"
    // InternalEcommerce.g:378:1: entryRuleItemCart : ruleItemCart EOF ;
    public final void entryRuleItemCart() throws RecognitionException {
        try {
            // InternalEcommerce.g:379:1: ( ruleItemCart EOF )
            // InternalEcommerce.g:380:1: ruleItemCart EOF
            {
             before(grammarAccess.getItemCartRule()); 
            pushFollow(FOLLOW_1);
            ruleItemCart();

            state._fsp--;

             after(grammarAccess.getItemCartRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleItemCart"


    // $ANTLR start "ruleItemCart"
    // InternalEcommerce.g:387:1: ruleItemCart : ( ( rule__ItemCart__Group__0 ) ) ;
    public final void ruleItemCart() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:391:2: ( ( ( rule__ItemCart__Group__0 ) ) )
            // InternalEcommerce.g:392:2: ( ( rule__ItemCart__Group__0 ) )
            {
            // InternalEcommerce.g:392:2: ( ( rule__ItemCart__Group__0 ) )
            // InternalEcommerce.g:393:3: ( rule__ItemCart__Group__0 )
            {
             before(grammarAccess.getItemCartAccess().getGroup()); 
            // InternalEcommerce.g:394:3: ( rule__ItemCart__Group__0 )
            // InternalEcommerce.g:394:4: rule__ItemCart__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getItemCartAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleItemCart"


    // $ANTLR start "entryRuleInvoice"
    // InternalEcommerce.g:403:1: entryRuleInvoice : ruleInvoice EOF ;
    public final void entryRuleInvoice() throws RecognitionException {
        try {
            // InternalEcommerce.g:404:1: ( ruleInvoice EOF )
            // InternalEcommerce.g:405:1: ruleInvoice EOF
            {
             before(grammarAccess.getInvoiceRule()); 
            pushFollow(FOLLOW_1);
            ruleInvoice();

            state._fsp--;

             after(grammarAccess.getInvoiceRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleInvoice"


    // $ANTLR start "ruleInvoice"
    // InternalEcommerce.g:412:1: ruleInvoice : ( ( rule__Invoice__Group__0 ) ) ;
    public final void ruleInvoice() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:416:2: ( ( ( rule__Invoice__Group__0 ) ) )
            // InternalEcommerce.g:417:2: ( ( rule__Invoice__Group__0 ) )
            {
            // InternalEcommerce.g:417:2: ( ( rule__Invoice__Group__0 ) )
            // InternalEcommerce.g:418:3: ( rule__Invoice__Group__0 )
            {
             before(grammarAccess.getInvoiceAccess().getGroup()); 
            // InternalEcommerce.g:419:3: ( rule__Invoice__Group__0 )
            // InternalEcommerce.g:419:4: rule__Invoice__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Invoice__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getInvoiceAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleInvoice"


    // $ANTLR start "entryRuleShipment"
    // InternalEcommerce.g:428:1: entryRuleShipment : ruleShipment EOF ;
    public final void entryRuleShipment() throws RecognitionException {
        try {
            // InternalEcommerce.g:429:1: ( ruleShipment EOF )
            // InternalEcommerce.g:430:1: ruleShipment EOF
            {
             before(grammarAccess.getShipmentRule()); 
            pushFollow(FOLLOW_1);
            ruleShipment();

            state._fsp--;

             after(grammarAccess.getShipmentRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleShipment"


    // $ANTLR start "ruleShipment"
    // InternalEcommerce.g:437:1: ruleShipment : ( ( rule__Shipment__Group__0 ) ) ;
    public final void ruleShipment() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:441:2: ( ( ( rule__Shipment__Group__0 ) ) )
            // InternalEcommerce.g:442:2: ( ( rule__Shipment__Group__0 ) )
            {
            // InternalEcommerce.g:442:2: ( ( rule__Shipment__Group__0 ) )
            // InternalEcommerce.g:443:3: ( rule__Shipment__Group__0 )
            {
             before(grammarAccess.getShipmentAccess().getGroup()); 
            // InternalEcommerce.g:444:3: ( rule__Shipment__Group__0 )
            // InternalEcommerce.g:444:4: rule__Shipment__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getShipmentAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleShipment"


    // $ANTLR start "ruleOrderState"
    // InternalEcommerce.g:453:1: ruleOrderState : ( ( rule__OrderState__Alternatives ) ) ;
    public final void ruleOrderState() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:457:1: ( ( ( rule__OrderState__Alternatives ) ) )
            // InternalEcommerce.g:458:2: ( ( rule__OrderState__Alternatives ) )
            {
            // InternalEcommerce.g:458:2: ( ( rule__OrderState__Alternatives ) )
            // InternalEcommerce.g:459:3: ( rule__OrderState__Alternatives )
            {
             before(grammarAccess.getOrderStateAccess().getAlternatives()); 
            // InternalEcommerce.g:460:3: ( rule__OrderState__Alternatives )
            // InternalEcommerce.g:460:4: rule__OrderState__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__OrderState__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getOrderStateAccess().getAlternatives()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleOrderState"


    // $ANTLR start "ruleShipmentStatus"
    // InternalEcommerce.g:469:1: ruleShipmentStatus : ( ( rule__ShipmentStatus__Alternatives ) ) ;
    public final void ruleShipmentStatus() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:473:1: ( ( ( rule__ShipmentStatus__Alternatives ) ) )
            // InternalEcommerce.g:474:2: ( ( rule__ShipmentStatus__Alternatives ) )
            {
            // InternalEcommerce.g:474:2: ( ( rule__ShipmentStatus__Alternatives ) )
            // InternalEcommerce.g:475:3: ( rule__ShipmentStatus__Alternatives )
            {
             before(grammarAccess.getShipmentStatusAccess().getAlternatives()); 
            // InternalEcommerce.g:476:3: ( rule__ShipmentStatus__Alternatives )
            // InternalEcommerce.g:476:4: rule__ShipmentStatus__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__ShipmentStatus__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getShipmentStatusAccess().getAlternatives()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleShipmentStatus"


    // $ANTLR start "rule__EString__Alternatives"
    // InternalEcommerce.g:484:1: rule__EString__Alternatives : ( ( RULE_STRING ) | ( RULE_ID ) );
    public final void rule__EString__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:488:1: ( ( RULE_STRING ) | ( RULE_ID ) )
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==RULE_STRING) ) {
                alt1=1;
            }
            else if ( (LA1_0==RULE_ID) ) {
                alt1=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 1, 0, input);

                throw nvae;
            }
            switch (alt1) {
                case 1 :
                    // InternalEcommerce.g:489:2: ( RULE_STRING )
                    {
                    // InternalEcommerce.g:489:2: ( RULE_STRING )
                    // InternalEcommerce.g:490:3: RULE_STRING
                    {
                     before(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); 
                    match(input,RULE_STRING,FOLLOW_2); 
                     after(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:495:2: ( RULE_ID )
                    {
                    // InternalEcommerce.g:495:2: ( RULE_ID )
                    // InternalEcommerce.g:496:3: RULE_ID
                    {
                     before(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); 
                    match(input,RULE_ID,FOLLOW_2); 
                     after(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EString__Alternatives"


    // $ANTLR start "rule__EBoolean__Alternatives"
    // InternalEcommerce.g:505:1: rule__EBoolean__Alternatives : ( ( 'true' ) | ( 'false' ) );
    public final void rule__EBoolean__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:509:1: ( ( 'true' ) | ( 'false' ) )
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==12) ) {
                alt2=1;
            }
            else if ( (LA2_0==13) ) {
                alt2=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 2, 0, input);

                throw nvae;
            }
            switch (alt2) {
                case 1 :
                    // InternalEcommerce.g:510:2: ( 'true' )
                    {
                    // InternalEcommerce.g:510:2: ( 'true' )
                    // InternalEcommerce.g:511:3: 'true'
                    {
                     before(grammarAccess.getEBooleanAccess().getTrueKeyword_0()); 
                    match(input,12,FOLLOW_2); 
                     after(grammarAccess.getEBooleanAccess().getTrueKeyword_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:516:2: ( 'false' )
                    {
                    // InternalEcommerce.g:516:2: ( 'false' )
                    // InternalEcommerce.g:517:3: 'false'
                    {
                     before(grammarAccess.getEBooleanAccess().getFalseKeyword_1()); 
                    match(input,13,FOLLOW_2); 
                     after(grammarAccess.getEBooleanAccess().getFalseKeyword_1()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EBoolean__Alternatives"


    // $ANTLR start "rule__EFloat__Alternatives_4_0"
    // InternalEcommerce.g:526:1: rule__EFloat__Alternatives_4_0 : ( ( 'E' ) | ( 'e' ) );
    public final void rule__EFloat__Alternatives_4_0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:530:1: ( ( 'E' ) | ( 'e' ) )
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==14) ) {
                alt3=1;
            }
            else if ( (LA3_0==15) ) {
                alt3=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 3, 0, input);

                throw nvae;
            }
            switch (alt3) {
                case 1 :
                    // InternalEcommerce.g:531:2: ( 'E' )
                    {
                    // InternalEcommerce.g:531:2: ( 'E' )
                    // InternalEcommerce.g:532:3: 'E'
                    {
                     before(grammarAccess.getEFloatAccess().getEKeyword_4_0_0()); 
                    match(input,14,FOLLOW_2); 
                     after(grammarAccess.getEFloatAccess().getEKeyword_4_0_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:537:2: ( 'e' )
                    {
                    // InternalEcommerce.g:537:2: ( 'e' )
                    // InternalEcommerce.g:538:3: 'e'
                    {
                     before(grammarAccess.getEFloatAccess().getEKeyword_4_0_1()); 
                    match(input,15,FOLLOW_2); 
                     after(grammarAccess.getEFloatAccess().getEKeyword_4_0_1()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Alternatives_4_0"


    // $ANTLR start "rule__OrderState__Alternatives"
    // InternalEcommerce.g:547:1: rule__OrderState__Alternatives : ( ( ( 'PAID' ) ) | ( ( 'COMMITTED' ) ) | ( ( 'UNPAID' ) ) );
    public final void rule__OrderState__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:551:1: ( ( ( 'PAID' ) ) | ( ( 'COMMITTED' ) ) | ( ( 'UNPAID' ) ) )
            int alt4=3;
            switch ( input.LA(1) ) {
            case 16:
                {
                alt4=1;
                }
                break;
            case 17:
                {
                alt4=2;
                }
                break;
            case 18:
                {
                alt4=3;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 4, 0, input);

                throw nvae;
            }

            switch (alt4) {
                case 1 :
                    // InternalEcommerce.g:552:2: ( ( 'PAID' ) )
                    {
                    // InternalEcommerce.g:552:2: ( ( 'PAID' ) )
                    // InternalEcommerce.g:553:3: ( 'PAID' )
                    {
                     before(grammarAccess.getOrderStateAccess().getPAIDEnumLiteralDeclaration_0()); 
                    // InternalEcommerce.g:554:3: ( 'PAID' )
                    // InternalEcommerce.g:554:4: 'PAID'
                    {
                    match(input,16,FOLLOW_2); 

                    }

                     after(grammarAccess.getOrderStateAccess().getPAIDEnumLiteralDeclaration_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:558:2: ( ( 'COMMITTED' ) )
                    {
                    // InternalEcommerce.g:558:2: ( ( 'COMMITTED' ) )
                    // InternalEcommerce.g:559:3: ( 'COMMITTED' )
                    {
                     before(grammarAccess.getOrderStateAccess().getCOMMITTEDEnumLiteralDeclaration_1()); 
                    // InternalEcommerce.g:560:3: ( 'COMMITTED' )
                    // InternalEcommerce.g:560:4: 'COMMITTED'
                    {
                    match(input,17,FOLLOW_2); 

                    }

                     after(grammarAccess.getOrderStateAccess().getCOMMITTEDEnumLiteralDeclaration_1()); 

                    }


                    }
                    break;
                case 3 :
                    // InternalEcommerce.g:564:2: ( ( 'UNPAID' ) )
                    {
                    // InternalEcommerce.g:564:2: ( ( 'UNPAID' ) )
                    // InternalEcommerce.g:565:3: ( 'UNPAID' )
                    {
                     before(grammarAccess.getOrderStateAccess().getUNPAIDEnumLiteralDeclaration_2()); 
                    // InternalEcommerce.g:566:3: ( 'UNPAID' )
                    // InternalEcommerce.g:566:4: 'UNPAID'
                    {
                    match(input,18,FOLLOW_2); 

                    }

                     after(grammarAccess.getOrderStateAccess().getUNPAIDEnumLiteralDeclaration_2()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__OrderState__Alternatives"


    // $ANTLR start "rule__ShipmentStatus__Alternatives"
    // InternalEcommerce.g:574:1: rule__ShipmentStatus__Alternatives : ( ( ( 'PENDING' ) ) | ( ( 'TRAVELING' ) ) | ( ( 'DELIVERED' ) ) );
    public final void rule__ShipmentStatus__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:578:1: ( ( ( 'PENDING' ) ) | ( ( 'TRAVELING' ) ) | ( ( 'DELIVERED' ) ) )
            int alt5=3;
            switch ( input.LA(1) ) {
            case 19:
                {
                alt5=1;
                }
                break;
            case 20:
                {
                alt5=2;
                }
                break;
            case 21:
                {
                alt5=3;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 5, 0, input);

                throw nvae;
            }

            switch (alt5) {
                case 1 :
                    // InternalEcommerce.g:579:2: ( ( 'PENDING' ) )
                    {
                    // InternalEcommerce.g:579:2: ( ( 'PENDING' ) )
                    // InternalEcommerce.g:580:3: ( 'PENDING' )
                    {
                     before(grammarAccess.getShipmentStatusAccess().getPENDINGEnumLiteralDeclaration_0()); 
                    // InternalEcommerce.g:581:3: ( 'PENDING' )
                    // InternalEcommerce.g:581:4: 'PENDING'
                    {
                    match(input,19,FOLLOW_2); 

                    }

                     after(grammarAccess.getShipmentStatusAccess().getPENDINGEnumLiteralDeclaration_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:585:2: ( ( 'TRAVELING' ) )
                    {
                    // InternalEcommerce.g:585:2: ( ( 'TRAVELING' ) )
                    // InternalEcommerce.g:586:3: ( 'TRAVELING' )
                    {
                     before(grammarAccess.getShipmentStatusAccess().getTRAVELINGEnumLiteralDeclaration_1()); 
                    // InternalEcommerce.g:587:3: ( 'TRAVELING' )
                    // InternalEcommerce.g:587:4: 'TRAVELING'
                    {
                    match(input,20,FOLLOW_2); 

                    }

                     after(grammarAccess.getShipmentStatusAccess().getTRAVELINGEnumLiteralDeclaration_1()); 

                    }


                    }
                    break;
                case 3 :
                    // InternalEcommerce.g:591:2: ( ( 'DELIVERED' ) )
                    {
                    // InternalEcommerce.g:591:2: ( ( 'DELIVERED' ) )
                    // InternalEcommerce.g:592:3: ( 'DELIVERED' )
                    {
                     before(grammarAccess.getShipmentStatusAccess().getDELIVEREDEnumLiteralDeclaration_2()); 
                    // InternalEcommerce.g:593:3: ( 'DELIVERED' )
                    // InternalEcommerce.g:593:4: 'DELIVERED'
                    {
                    match(input,21,FOLLOW_2); 

                    }

                     after(grammarAccess.getShipmentStatusAccess().getDELIVEREDEnumLiteralDeclaration_2()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ShipmentStatus__Alternatives"


    // $ANTLR start "rule__EcommerceSystem__Group__0"
    // InternalEcommerce.g:601:1: rule__EcommerceSystem__Group__0 : rule__EcommerceSystem__Group__0__Impl rule__EcommerceSystem__Group__1 ;
    public final void rule__EcommerceSystem__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:605:1: ( rule__EcommerceSystem__Group__0__Impl rule__EcommerceSystem__Group__1 )
            // InternalEcommerce.g:606:2: rule__EcommerceSystem__Group__0__Impl rule__EcommerceSystem__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__EcommerceSystem__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__0"


    // $ANTLR start "rule__EcommerceSystem__Group__0__Impl"
    // InternalEcommerce.g:613:1: rule__EcommerceSystem__Group__0__Impl : ( 'EcommerceSystem' ) ;
    public final void rule__EcommerceSystem__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:617:1: ( ( 'EcommerceSystem' ) )
            // InternalEcommerce.g:618:1: ( 'EcommerceSystem' )
            {
            // InternalEcommerce.g:618:1: ( 'EcommerceSystem' )
            // InternalEcommerce.g:619:2: 'EcommerceSystem'
            {
             before(grammarAccess.getEcommerceSystemAccess().getEcommerceSystemKeyword_0()); 
            match(input,22,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getEcommerceSystemKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__0__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group__1"
    // InternalEcommerce.g:628:1: rule__EcommerceSystem__Group__1 : rule__EcommerceSystem__Group__1__Impl rule__EcommerceSystem__Group__2 ;
    public final void rule__EcommerceSystem__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:632:1: ( rule__EcommerceSystem__Group__1__Impl rule__EcommerceSystem__Group__2 )
            // InternalEcommerce.g:633:2: rule__EcommerceSystem__Group__1__Impl rule__EcommerceSystem__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__EcommerceSystem__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__1"


    // $ANTLR start "rule__EcommerceSystem__Group__1__Impl"
    // InternalEcommerce.g:640:1: rule__EcommerceSystem__Group__1__Impl : ( ( rule__EcommerceSystem__NameAssignment_1 ) ) ;
    public final void rule__EcommerceSystem__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:644:1: ( ( ( rule__EcommerceSystem__NameAssignment_1 ) ) )
            // InternalEcommerce.g:645:1: ( ( rule__EcommerceSystem__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:645:1: ( ( rule__EcommerceSystem__NameAssignment_1 ) )
            // InternalEcommerce.g:646:2: ( rule__EcommerceSystem__NameAssignment_1 )
            {
             before(grammarAccess.getEcommerceSystemAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:647:2: ( rule__EcommerceSystem__NameAssignment_1 )
            // InternalEcommerce.g:647:3: rule__EcommerceSystem__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getEcommerceSystemAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__1__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group__2"
    // InternalEcommerce.g:655:1: rule__EcommerceSystem__Group__2 : rule__EcommerceSystem__Group__2__Impl rule__EcommerceSystem__Group__3 ;
    public final void rule__EcommerceSystem__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:659:1: ( rule__EcommerceSystem__Group__2__Impl rule__EcommerceSystem__Group__3 )
            // InternalEcommerce.g:660:2: rule__EcommerceSystem__Group__2__Impl rule__EcommerceSystem__Group__3
            {
            pushFollow(FOLLOW_5);
            rule__EcommerceSystem__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__2"


    // $ANTLR start "rule__EcommerceSystem__Group__2__Impl"
    // InternalEcommerce.g:667:1: rule__EcommerceSystem__Group__2__Impl : ( '{' ) ;
    public final void rule__EcommerceSystem__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:671:1: ( ( '{' ) )
            // InternalEcommerce.g:672:1: ( '{' )
            {
            // InternalEcommerce.g:672:1: ( '{' )
            // InternalEcommerce.g:673:2: '{'
            {
             before(grammarAccess.getEcommerceSystemAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__2__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group__3"
    // InternalEcommerce.g:682:1: rule__EcommerceSystem__Group__3 : rule__EcommerceSystem__Group__3__Impl rule__EcommerceSystem__Group__4 ;
    public final void rule__EcommerceSystem__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:686:1: ( rule__EcommerceSystem__Group__3__Impl rule__EcommerceSystem__Group__4 )
            // InternalEcommerce.g:687:2: rule__EcommerceSystem__Group__3__Impl rule__EcommerceSystem__Group__4
            {
            pushFollow(FOLLOW_5);
            rule__EcommerceSystem__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__3"


    // $ANTLR start "rule__EcommerceSystem__Group__3__Impl"
    // InternalEcommerce.g:694:1: rule__EcommerceSystem__Group__3__Impl : ( ( rule__EcommerceSystem__Group_3__0 )? ) ;
    public final void rule__EcommerceSystem__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:698:1: ( ( ( rule__EcommerceSystem__Group_3__0 )? ) )
            // InternalEcommerce.g:699:1: ( ( rule__EcommerceSystem__Group_3__0 )? )
            {
            // InternalEcommerce.g:699:1: ( ( rule__EcommerceSystem__Group_3__0 )? )
            // InternalEcommerce.g:700:2: ( rule__EcommerceSystem__Group_3__0 )?
            {
             before(grammarAccess.getEcommerceSystemAccess().getGroup_3()); 
            // InternalEcommerce.g:701:2: ( rule__EcommerceSystem__Group_3__0 )?
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==25) ) {
                alt6=1;
            }
            switch (alt6) {
                case 1 :
                    // InternalEcommerce.g:701:3: rule__EcommerceSystem__Group_3__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__EcommerceSystem__Group_3__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getEcommerceSystemAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__3__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group__4"
    // InternalEcommerce.g:709:1: rule__EcommerceSystem__Group__4 : rule__EcommerceSystem__Group__4__Impl rule__EcommerceSystem__Group__5 ;
    public final void rule__EcommerceSystem__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:713:1: ( rule__EcommerceSystem__Group__4__Impl rule__EcommerceSystem__Group__5 )
            // InternalEcommerce.g:714:2: rule__EcommerceSystem__Group__4__Impl rule__EcommerceSystem__Group__5
            {
            pushFollow(FOLLOW_5);
            rule__EcommerceSystem__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__4"


    // $ANTLR start "rule__EcommerceSystem__Group__4__Impl"
    // InternalEcommerce.g:721:1: rule__EcommerceSystem__Group__4__Impl : ( ( rule__EcommerceSystem__Group_4__0 )? ) ;
    public final void rule__EcommerceSystem__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:725:1: ( ( ( rule__EcommerceSystem__Group_4__0 )? ) )
            // InternalEcommerce.g:726:1: ( ( rule__EcommerceSystem__Group_4__0 )? )
            {
            // InternalEcommerce.g:726:1: ( ( rule__EcommerceSystem__Group_4__0 )? )
            // InternalEcommerce.g:727:2: ( rule__EcommerceSystem__Group_4__0 )?
            {
             before(grammarAccess.getEcommerceSystemAccess().getGroup_4()); 
            // InternalEcommerce.g:728:2: ( rule__EcommerceSystem__Group_4__0 )?
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==29) ) {
                alt7=1;
            }
            switch (alt7) {
                case 1 :
                    // InternalEcommerce.g:728:3: rule__EcommerceSystem__Group_4__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__EcommerceSystem__Group_4__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getEcommerceSystemAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__4__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group__5"
    // InternalEcommerce.g:736:1: rule__EcommerceSystem__Group__5 : rule__EcommerceSystem__Group__5__Impl rule__EcommerceSystem__Group__6 ;
    public final void rule__EcommerceSystem__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:740:1: ( rule__EcommerceSystem__Group__5__Impl rule__EcommerceSystem__Group__6 )
            // InternalEcommerce.g:741:2: rule__EcommerceSystem__Group__5__Impl rule__EcommerceSystem__Group__6
            {
            pushFollow(FOLLOW_5);
            rule__EcommerceSystem__Group__5__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group__6();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__5"


    // $ANTLR start "rule__EcommerceSystem__Group__5__Impl"
    // InternalEcommerce.g:748:1: rule__EcommerceSystem__Group__5__Impl : ( ( rule__EcommerceSystem__Group_5__0 )? ) ;
    public final void rule__EcommerceSystem__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:752:1: ( ( ( rule__EcommerceSystem__Group_5__0 )? ) )
            // InternalEcommerce.g:753:1: ( ( rule__EcommerceSystem__Group_5__0 )? )
            {
            // InternalEcommerce.g:753:1: ( ( rule__EcommerceSystem__Group_5__0 )? )
            // InternalEcommerce.g:754:2: ( rule__EcommerceSystem__Group_5__0 )?
            {
             before(grammarAccess.getEcommerceSystemAccess().getGroup_5()); 
            // InternalEcommerce.g:755:2: ( rule__EcommerceSystem__Group_5__0 )?
            int alt8=2;
            int LA8_0 = input.LA(1);

            if ( (LA8_0==30) ) {
                alt8=1;
            }
            switch (alt8) {
                case 1 :
                    // InternalEcommerce.g:755:3: rule__EcommerceSystem__Group_5__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__EcommerceSystem__Group_5__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getEcommerceSystemAccess().getGroup_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__5__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group__6"
    // InternalEcommerce.g:763:1: rule__EcommerceSystem__Group__6 : rule__EcommerceSystem__Group__6__Impl ;
    public final void rule__EcommerceSystem__Group__6() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:767:1: ( rule__EcommerceSystem__Group__6__Impl )
            // InternalEcommerce.g:768:2: rule__EcommerceSystem__Group__6__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group__6__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__6"


    // $ANTLR start "rule__EcommerceSystem__Group__6__Impl"
    // InternalEcommerce.g:774:1: rule__EcommerceSystem__Group__6__Impl : ( '}' ) ;
    public final void rule__EcommerceSystem__Group__6__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:778:1: ( ( '}' ) )
            // InternalEcommerce.g:779:1: ( '}' )
            {
            // InternalEcommerce.g:779:1: ( '}' )
            // InternalEcommerce.g:780:2: '}'
            {
             before(grammarAccess.getEcommerceSystemAccess().getRightCurlyBracketKeyword_6()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getRightCurlyBracketKeyword_6()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group__6__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_3__0"
    // InternalEcommerce.g:790:1: rule__EcommerceSystem__Group_3__0 : rule__EcommerceSystem__Group_3__0__Impl rule__EcommerceSystem__Group_3__1 ;
    public final void rule__EcommerceSystem__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:794:1: ( rule__EcommerceSystem__Group_3__0__Impl rule__EcommerceSystem__Group_3__1 )
            // InternalEcommerce.g:795:2: rule__EcommerceSystem__Group_3__0__Impl rule__EcommerceSystem__Group_3__1
            {
            pushFollow(FOLLOW_6);
            rule__EcommerceSystem__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__0"


    // $ANTLR start "rule__EcommerceSystem__Group_3__0__Impl"
    // InternalEcommerce.g:802:1: rule__EcommerceSystem__Group_3__0__Impl : ( 'categories' ) ;
    public final void rule__EcommerceSystem__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:806:1: ( ( 'categories' ) )
            // InternalEcommerce.g:807:1: ( 'categories' )
            {
            // InternalEcommerce.g:807:1: ( 'categories' )
            // InternalEcommerce.g:808:2: 'categories'
            {
             before(grammarAccess.getEcommerceSystemAccess().getCategoriesKeyword_3_0()); 
            match(input,25,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getCategoriesKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__0__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_3__1"
    // InternalEcommerce.g:817:1: rule__EcommerceSystem__Group_3__1 : rule__EcommerceSystem__Group_3__1__Impl rule__EcommerceSystem__Group_3__2 ;
    public final void rule__EcommerceSystem__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:821:1: ( rule__EcommerceSystem__Group_3__1__Impl rule__EcommerceSystem__Group_3__2 )
            // InternalEcommerce.g:822:2: rule__EcommerceSystem__Group_3__1__Impl rule__EcommerceSystem__Group_3__2
            {
            pushFollow(FOLLOW_7);
            rule__EcommerceSystem__Group_3__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_3__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__1"


    // $ANTLR start "rule__EcommerceSystem__Group_3__1__Impl"
    // InternalEcommerce.g:829:1: rule__EcommerceSystem__Group_3__1__Impl : ( '[' ) ;
    public final void rule__EcommerceSystem__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:833:1: ( ( '[' ) )
            // InternalEcommerce.g:834:1: ( '[' )
            {
            // InternalEcommerce.g:834:1: ( '[' )
            // InternalEcommerce.g:835:2: '['
            {
             before(grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_3_1()); 
            match(input,26,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__1__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_3__2"
    // InternalEcommerce.g:844:1: rule__EcommerceSystem__Group_3__2 : rule__EcommerceSystem__Group_3__2__Impl rule__EcommerceSystem__Group_3__3 ;
    public final void rule__EcommerceSystem__Group_3__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:848:1: ( rule__EcommerceSystem__Group_3__2__Impl rule__EcommerceSystem__Group_3__3 )
            // InternalEcommerce.g:849:2: rule__EcommerceSystem__Group_3__2__Impl rule__EcommerceSystem__Group_3__3
            {
            pushFollow(FOLLOW_8);
            rule__EcommerceSystem__Group_3__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_3__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__2"


    // $ANTLR start "rule__EcommerceSystem__Group_3__2__Impl"
    // InternalEcommerce.g:856:1: rule__EcommerceSystem__Group_3__2__Impl : ( ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2 ) ) ;
    public final void rule__EcommerceSystem__Group_3__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:860:1: ( ( ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2 ) ) )
            // InternalEcommerce.g:861:1: ( ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2 ) )
            {
            // InternalEcommerce.g:861:1: ( ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2 ) )
            // InternalEcommerce.g:862:2: ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2 )
            {
             before(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesAssignment_3_2()); 
            // InternalEcommerce.g:863:2: ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2 )
            // InternalEcommerce.g:863:3: rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2();

            state._fsp--;


            }

             after(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesAssignment_3_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__2__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_3__3"
    // InternalEcommerce.g:871:1: rule__EcommerceSystem__Group_3__3 : rule__EcommerceSystem__Group_3__3__Impl rule__EcommerceSystem__Group_3__4 ;
    public final void rule__EcommerceSystem__Group_3__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:875:1: ( rule__EcommerceSystem__Group_3__3__Impl rule__EcommerceSystem__Group_3__4 )
            // InternalEcommerce.g:876:2: rule__EcommerceSystem__Group_3__3__Impl rule__EcommerceSystem__Group_3__4
            {
            pushFollow(FOLLOW_8);
            rule__EcommerceSystem__Group_3__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_3__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__3"


    // $ANTLR start "rule__EcommerceSystem__Group_3__3__Impl"
    // InternalEcommerce.g:883:1: rule__EcommerceSystem__Group_3__3__Impl : ( ( rule__EcommerceSystem__Group_3_3__0 )* ) ;
    public final void rule__EcommerceSystem__Group_3__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:887:1: ( ( ( rule__EcommerceSystem__Group_3_3__0 )* ) )
            // InternalEcommerce.g:888:1: ( ( rule__EcommerceSystem__Group_3_3__0 )* )
            {
            // InternalEcommerce.g:888:1: ( ( rule__EcommerceSystem__Group_3_3__0 )* )
            // InternalEcommerce.g:889:2: ( rule__EcommerceSystem__Group_3_3__0 )*
            {
             before(grammarAccess.getEcommerceSystemAccess().getGroup_3_3()); 
            // InternalEcommerce.g:890:2: ( rule__EcommerceSystem__Group_3_3__0 )*
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==28) ) {
                    alt9=1;
                }


                switch (alt9) {
            	case 1 :
            	    // InternalEcommerce.g:890:3: rule__EcommerceSystem__Group_3_3__0
            	    {
            	    pushFollow(FOLLOW_9);
            	    rule__EcommerceSystem__Group_3_3__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop9;
                }
            } while (true);

             after(grammarAccess.getEcommerceSystemAccess().getGroup_3_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__3__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_3__4"
    // InternalEcommerce.g:898:1: rule__EcommerceSystem__Group_3__4 : rule__EcommerceSystem__Group_3__4__Impl ;
    public final void rule__EcommerceSystem__Group_3__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:902:1: ( rule__EcommerceSystem__Group_3__4__Impl )
            // InternalEcommerce.g:903:2: rule__EcommerceSystem__Group_3__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_3__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__4"


    // $ANTLR start "rule__EcommerceSystem__Group_3__4__Impl"
    // InternalEcommerce.g:909:1: rule__EcommerceSystem__Group_3__4__Impl : ( ']' ) ;
    public final void rule__EcommerceSystem__Group_3__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:913:1: ( ( ']' ) )
            // InternalEcommerce.g:914:1: ( ']' )
            {
            // InternalEcommerce.g:914:1: ( ']' )
            // InternalEcommerce.g:915:2: ']'
            {
             before(grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_3_4()); 
            match(input,27,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_3_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3__4__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_3_3__0"
    // InternalEcommerce.g:925:1: rule__EcommerceSystem__Group_3_3__0 : rule__EcommerceSystem__Group_3_3__0__Impl rule__EcommerceSystem__Group_3_3__1 ;
    public final void rule__EcommerceSystem__Group_3_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:929:1: ( rule__EcommerceSystem__Group_3_3__0__Impl rule__EcommerceSystem__Group_3_3__1 )
            // InternalEcommerce.g:930:2: rule__EcommerceSystem__Group_3_3__0__Impl rule__EcommerceSystem__Group_3_3__1
            {
            pushFollow(FOLLOW_7);
            rule__EcommerceSystem__Group_3_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_3_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3_3__0"


    // $ANTLR start "rule__EcommerceSystem__Group_3_3__0__Impl"
    // InternalEcommerce.g:937:1: rule__EcommerceSystem__Group_3_3__0__Impl : ( ',' ) ;
    public final void rule__EcommerceSystem__Group_3_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:941:1: ( ( ',' ) )
            // InternalEcommerce.g:942:1: ( ',' )
            {
            // InternalEcommerce.g:942:1: ( ',' )
            // InternalEcommerce.g:943:2: ','
            {
             before(grammarAccess.getEcommerceSystemAccess().getCommaKeyword_3_3_0()); 
            match(input,28,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getCommaKeyword_3_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3_3__0__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_3_3__1"
    // InternalEcommerce.g:952:1: rule__EcommerceSystem__Group_3_3__1 : rule__EcommerceSystem__Group_3_3__1__Impl ;
    public final void rule__EcommerceSystem__Group_3_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:956:1: ( rule__EcommerceSystem__Group_3_3__1__Impl )
            // InternalEcommerce.g:957:2: rule__EcommerceSystem__Group_3_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_3_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3_3__1"


    // $ANTLR start "rule__EcommerceSystem__Group_3_3__1__Impl"
    // InternalEcommerce.g:963:1: rule__EcommerceSystem__Group_3_3__1__Impl : ( ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1 ) ) ;
    public final void rule__EcommerceSystem__Group_3_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:967:1: ( ( ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1 ) ) )
            // InternalEcommerce.g:968:1: ( ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1 ) )
            {
            // InternalEcommerce.g:968:1: ( ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1 ) )
            // InternalEcommerce.g:969:2: ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1 )
            {
             before(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesAssignment_3_3_1()); 
            // InternalEcommerce.g:970:2: ( rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1 )
            // InternalEcommerce.g:970:3: rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1();

            state._fsp--;


            }

             after(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesAssignment_3_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_3_3__1__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_4__0"
    // InternalEcommerce.g:979:1: rule__EcommerceSystem__Group_4__0 : rule__EcommerceSystem__Group_4__0__Impl rule__EcommerceSystem__Group_4__1 ;
    public final void rule__EcommerceSystem__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:983:1: ( rule__EcommerceSystem__Group_4__0__Impl rule__EcommerceSystem__Group_4__1 )
            // InternalEcommerce.g:984:2: rule__EcommerceSystem__Group_4__0__Impl rule__EcommerceSystem__Group_4__1
            {
            pushFollow(FOLLOW_6);
            rule__EcommerceSystem__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__0"


    // $ANTLR start "rule__EcommerceSystem__Group_4__0__Impl"
    // InternalEcommerce.g:991:1: rule__EcommerceSystem__Group_4__0__Impl : ( 'customers' ) ;
    public final void rule__EcommerceSystem__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:995:1: ( ( 'customers' ) )
            // InternalEcommerce.g:996:1: ( 'customers' )
            {
            // InternalEcommerce.g:996:1: ( 'customers' )
            // InternalEcommerce.g:997:2: 'customers'
            {
             before(grammarAccess.getEcommerceSystemAccess().getCustomersKeyword_4_0()); 
            match(input,29,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getCustomersKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__0__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_4__1"
    // InternalEcommerce.g:1006:1: rule__EcommerceSystem__Group_4__1 : rule__EcommerceSystem__Group_4__1__Impl rule__EcommerceSystem__Group_4__2 ;
    public final void rule__EcommerceSystem__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1010:1: ( rule__EcommerceSystem__Group_4__1__Impl rule__EcommerceSystem__Group_4__2 )
            // InternalEcommerce.g:1011:2: rule__EcommerceSystem__Group_4__1__Impl rule__EcommerceSystem__Group_4__2
            {
            pushFollow(FOLLOW_10);
            rule__EcommerceSystem__Group_4__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_4__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__1"


    // $ANTLR start "rule__EcommerceSystem__Group_4__1__Impl"
    // InternalEcommerce.g:1018:1: rule__EcommerceSystem__Group_4__1__Impl : ( '[' ) ;
    public final void rule__EcommerceSystem__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1022:1: ( ( '[' ) )
            // InternalEcommerce.g:1023:1: ( '[' )
            {
            // InternalEcommerce.g:1023:1: ( '[' )
            // InternalEcommerce.g:1024:2: '['
            {
             before(grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_4_1()); 
            match(input,26,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__1__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_4__2"
    // InternalEcommerce.g:1033:1: rule__EcommerceSystem__Group_4__2 : rule__EcommerceSystem__Group_4__2__Impl rule__EcommerceSystem__Group_4__3 ;
    public final void rule__EcommerceSystem__Group_4__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1037:1: ( rule__EcommerceSystem__Group_4__2__Impl rule__EcommerceSystem__Group_4__3 )
            // InternalEcommerce.g:1038:2: rule__EcommerceSystem__Group_4__2__Impl rule__EcommerceSystem__Group_4__3
            {
            pushFollow(FOLLOW_8);
            rule__EcommerceSystem__Group_4__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_4__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__2"


    // $ANTLR start "rule__EcommerceSystem__Group_4__2__Impl"
    // InternalEcommerce.g:1045:1: rule__EcommerceSystem__Group_4__2__Impl : ( ( rule__EcommerceSystem__Have_clientsAssignment_4_2 ) ) ;
    public final void rule__EcommerceSystem__Group_4__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1049:1: ( ( ( rule__EcommerceSystem__Have_clientsAssignment_4_2 ) ) )
            // InternalEcommerce.g:1050:1: ( ( rule__EcommerceSystem__Have_clientsAssignment_4_2 ) )
            {
            // InternalEcommerce.g:1050:1: ( ( rule__EcommerceSystem__Have_clientsAssignment_4_2 ) )
            // InternalEcommerce.g:1051:2: ( rule__EcommerceSystem__Have_clientsAssignment_4_2 )
            {
             before(grammarAccess.getEcommerceSystemAccess().getHave_clientsAssignment_4_2()); 
            // InternalEcommerce.g:1052:2: ( rule__EcommerceSystem__Have_clientsAssignment_4_2 )
            // InternalEcommerce.g:1052:3: rule__EcommerceSystem__Have_clientsAssignment_4_2
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Have_clientsAssignment_4_2();

            state._fsp--;


            }

             after(grammarAccess.getEcommerceSystemAccess().getHave_clientsAssignment_4_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__2__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_4__3"
    // InternalEcommerce.g:1060:1: rule__EcommerceSystem__Group_4__3 : rule__EcommerceSystem__Group_4__3__Impl rule__EcommerceSystem__Group_4__4 ;
    public final void rule__EcommerceSystem__Group_4__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1064:1: ( rule__EcommerceSystem__Group_4__3__Impl rule__EcommerceSystem__Group_4__4 )
            // InternalEcommerce.g:1065:2: rule__EcommerceSystem__Group_4__3__Impl rule__EcommerceSystem__Group_4__4
            {
            pushFollow(FOLLOW_8);
            rule__EcommerceSystem__Group_4__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_4__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__3"


    // $ANTLR start "rule__EcommerceSystem__Group_4__3__Impl"
    // InternalEcommerce.g:1072:1: rule__EcommerceSystem__Group_4__3__Impl : ( ( rule__EcommerceSystem__Group_4_3__0 )* ) ;
    public final void rule__EcommerceSystem__Group_4__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1076:1: ( ( ( rule__EcommerceSystem__Group_4_3__0 )* ) )
            // InternalEcommerce.g:1077:1: ( ( rule__EcommerceSystem__Group_4_3__0 )* )
            {
            // InternalEcommerce.g:1077:1: ( ( rule__EcommerceSystem__Group_4_3__0 )* )
            // InternalEcommerce.g:1078:2: ( rule__EcommerceSystem__Group_4_3__0 )*
            {
             before(grammarAccess.getEcommerceSystemAccess().getGroup_4_3()); 
            // InternalEcommerce.g:1079:2: ( rule__EcommerceSystem__Group_4_3__0 )*
            loop10:
            do {
                int alt10=2;
                int LA10_0 = input.LA(1);

                if ( (LA10_0==28) ) {
                    alt10=1;
                }


                switch (alt10) {
            	case 1 :
            	    // InternalEcommerce.g:1079:3: rule__EcommerceSystem__Group_4_3__0
            	    {
            	    pushFollow(FOLLOW_9);
            	    rule__EcommerceSystem__Group_4_3__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop10;
                }
            } while (true);

             after(grammarAccess.getEcommerceSystemAccess().getGroup_4_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__3__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_4__4"
    // InternalEcommerce.g:1087:1: rule__EcommerceSystem__Group_4__4 : rule__EcommerceSystem__Group_4__4__Impl ;
    public final void rule__EcommerceSystem__Group_4__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1091:1: ( rule__EcommerceSystem__Group_4__4__Impl )
            // InternalEcommerce.g:1092:2: rule__EcommerceSystem__Group_4__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_4__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__4"


    // $ANTLR start "rule__EcommerceSystem__Group_4__4__Impl"
    // InternalEcommerce.g:1098:1: rule__EcommerceSystem__Group_4__4__Impl : ( ']' ) ;
    public final void rule__EcommerceSystem__Group_4__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1102:1: ( ( ']' ) )
            // InternalEcommerce.g:1103:1: ( ']' )
            {
            // InternalEcommerce.g:1103:1: ( ']' )
            // InternalEcommerce.g:1104:2: ']'
            {
             before(grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_4_4()); 
            match(input,27,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_4_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4__4__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_4_3__0"
    // InternalEcommerce.g:1114:1: rule__EcommerceSystem__Group_4_3__0 : rule__EcommerceSystem__Group_4_3__0__Impl rule__EcommerceSystem__Group_4_3__1 ;
    public final void rule__EcommerceSystem__Group_4_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1118:1: ( rule__EcommerceSystem__Group_4_3__0__Impl rule__EcommerceSystem__Group_4_3__1 )
            // InternalEcommerce.g:1119:2: rule__EcommerceSystem__Group_4_3__0__Impl rule__EcommerceSystem__Group_4_3__1
            {
            pushFollow(FOLLOW_10);
            rule__EcommerceSystem__Group_4_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_4_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4_3__0"


    // $ANTLR start "rule__EcommerceSystem__Group_4_3__0__Impl"
    // InternalEcommerce.g:1126:1: rule__EcommerceSystem__Group_4_3__0__Impl : ( ',' ) ;
    public final void rule__EcommerceSystem__Group_4_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1130:1: ( ( ',' ) )
            // InternalEcommerce.g:1131:1: ( ',' )
            {
            // InternalEcommerce.g:1131:1: ( ',' )
            // InternalEcommerce.g:1132:2: ','
            {
             before(grammarAccess.getEcommerceSystemAccess().getCommaKeyword_4_3_0()); 
            match(input,28,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getCommaKeyword_4_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4_3__0__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_4_3__1"
    // InternalEcommerce.g:1141:1: rule__EcommerceSystem__Group_4_3__1 : rule__EcommerceSystem__Group_4_3__1__Impl ;
    public final void rule__EcommerceSystem__Group_4_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1145:1: ( rule__EcommerceSystem__Group_4_3__1__Impl )
            // InternalEcommerce.g:1146:2: rule__EcommerceSystem__Group_4_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_4_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4_3__1"


    // $ANTLR start "rule__EcommerceSystem__Group_4_3__1__Impl"
    // InternalEcommerce.g:1152:1: rule__EcommerceSystem__Group_4_3__1__Impl : ( ( rule__EcommerceSystem__Have_clientsAssignment_4_3_1 ) ) ;
    public final void rule__EcommerceSystem__Group_4_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1156:1: ( ( ( rule__EcommerceSystem__Have_clientsAssignment_4_3_1 ) ) )
            // InternalEcommerce.g:1157:1: ( ( rule__EcommerceSystem__Have_clientsAssignment_4_3_1 ) )
            {
            // InternalEcommerce.g:1157:1: ( ( rule__EcommerceSystem__Have_clientsAssignment_4_3_1 ) )
            // InternalEcommerce.g:1158:2: ( rule__EcommerceSystem__Have_clientsAssignment_4_3_1 )
            {
             before(grammarAccess.getEcommerceSystemAccess().getHave_clientsAssignment_4_3_1()); 
            // InternalEcommerce.g:1159:2: ( rule__EcommerceSystem__Have_clientsAssignment_4_3_1 )
            // InternalEcommerce.g:1159:3: rule__EcommerceSystem__Have_clientsAssignment_4_3_1
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Have_clientsAssignment_4_3_1();

            state._fsp--;


            }

             after(grammarAccess.getEcommerceSystemAccess().getHave_clientsAssignment_4_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_4_3__1__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_5__0"
    // InternalEcommerce.g:1168:1: rule__EcommerceSystem__Group_5__0 : rule__EcommerceSystem__Group_5__0__Impl rule__EcommerceSystem__Group_5__1 ;
    public final void rule__EcommerceSystem__Group_5__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1172:1: ( rule__EcommerceSystem__Group_5__0__Impl rule__EcommerceSystem__Group_5__1 )
            // InternalEcommerce.g:1173:2: rule__EcommerceSystem__Group_5__0__Impl rule__EcommerceSystem__Group_5__1
            {
            pushFollow(FOLLOW_6);
            rule__EcommerceSystem__Group_5__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_5__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__0"


    // $ANTLR start "rule__EcommerceSystem__Group_5__0__Impl"
    // InternalEcommerce.g:1180:1: rule__EcommerceSystem__Group_5__0__Impl : ( 'administrators' ) ;
    public final void rule__EcommerceSystem__Group_5__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1184:1: ( ( 'administrators' ) )
            // InternalEcommerce.g:1185:1: ( 'administrators' )
            {
            // InternalEcommerce.g:1185:1: ( 'administrators' )
            // InternalEcommerce.g:1186:2: 'administrators'
            {
             before(grammarAccess.getEcommerceSystemAccess().getAdministratorsKeyword_5_0()); 
            match(input,30,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getAdministratorsKeyword_5_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__0__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_5__1"
    // InternalEcommerce.g:1195:1: rule__EcommerceSystem__Group_5__1 : rule__EcommerceSystem__Group_5__1__Impl rule__EcommerceSystem__Group_5__2 ;
    public final void rule__EcommerceSystem__Group_5__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1199:1: ( rule__EcommerceSystem__Group_5__1__Impl rule__EcommerceSystem__Group_5__2 )
            // InternalEcommerce.g:1200:2: rule__EcommerceSystem__Group_5__1__Impl rule__EcommerceSystem__Group_5__2
            {
            pushFollow(FOLLOW_11);
            rule__EcommerceSystem__Group_5__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_5__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__1"


    // $ANTLR start "rule__EcommerceSystem__Group_5__1__Impl"
    // InternalEcommerce.g:1207:1: rule__EcommerceSystem__Group_5__1__Impl : ( '[' ) ;
    public final void rule__EcommerceSystem__Group_5__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1211:1: ( ( '[' ) )
            // InternalEcommerce.g:1212:1: ( '[' )
            {
            // InternalEcommerce.g:1212:1: ( '[' )
            // InternalEcommerce.g:1213:2: '['
            {
             before(grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_5_1()); 
            match(input,26,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_5_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__1__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_5__2"
    // InternalEcommerce.g:1222:1: rule__EcommerceSystem__Group_5__2 : rule__EcommerceSystem__Group_5__2__Impl rule__EcommerceSystem__Group_5__3 ;
    public final void rule__EcommerceSystem__Group_5__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1226:1: ( rule__EcommerceSystem__Group_5__2__Impl rule__EcommerceSystem__Group_5__3 )
            // InternalEcommerce.g:1227:2: rule__EcommerceSystem__Group_5__2__Impl rule__EcommerceSystem__Group_5__3
            {
            pushFollow(FOLLOW_8);
            rule__EcommerceSystem__Group_5__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_5__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__2"


    // $ANTLR start "rule__EcommerceSystem__Group_5__2__Impl"
    // InternalEcommerce.g:1234:1: rule__EcommerceSystem__Group_5__2__Impl : ( ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2 ) ) ;
    public final void rule__EcommerceSystem__Group_5__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1238:1: ( ( ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2 ) ) )
            // InternalEcommerce.g:1239:1: ( ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2 ) )
            {
            // InternalEcommerce.g:1239:1: ( ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2 ) )
            // InternalEcommerce.g:1240:2: ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2 )
            {
             before(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAssignment_5_2()); 
            // InternalEcommerce.g:1241:2: ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2 )
            // InternalEcommerce.g:1241:3: rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2();

            state._fsp--;


            }

             after(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAssignment_5_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__2__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_5__3"
    // InternalEcommerce.g:1249:1: rule__EcommerceSystem__Group_5__3 : rule__EcommerceSystem__Group_5__3__Impl rule__EcommerceSystem__Group_5__4 ;
    public final void rule__EcommerceSystem__Group_5__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1253:1: ( rule__EcommerceSystem__Group_5__3__Impl rule__EcommerceSystem__Group_5__4 )
            // InternalEcommerce.g:1254:2: rule__EcommerceSystem__Group_5__3__Impl rule__EcommerceSystem__Group_5__4
            {
            pushFollow(FOLLOW_8);
            rule__EcommerceSystem__Group_5__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_5__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__3"


    // $ANTLR start "rule__EcommerceSystem__Group_5__3__Impl"
    // InternalEcommerce.g:1261:1: rule__EcommerceSystem__Group_5__3__Impl : ( ( rule__EcommerceSystem__Group_5_3__0 )* ) ;
    public final void rule__EcommerceSystem__Group_5__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1265:1: ( ( ( rule__EcommerceSystem__Group_5_3__0 )* ) )
            // InternalEcommerce.g:1266:1: ( ( rule__EcommerceSystem__Group_5_3__0 )* )
            {
            // InternalEcommerce.g:1266:1: ( ( rule__EcommerceSystem__Group_5_3__0 )* )
            // InternalEcommerce.g:1267:2: ( rule__EcommerceSystem__Group_5_3__0 )*
            {
             before(grammarAccess.getEcommerceSystemAccess().getGroup_5_3()); 
            // InternalEcommerce.g:1268:2: ( rule__EcommerceSystem__Group_5_3__0 )*
            loop11:
            do {
                int alt11=2;
                int LA11_0 = input.LA(1);

                if ( (LA11_0==28) ) {
                    alt11=1;
                }


                switch (alt11) {
            	case 1 :
            	    // InternalEcommerce.g:1268:3: rule__EcommerceSystem__Group_5_3__0
            	    {
            	    pushFollow(FOLLOW_9);
            	    rule__EcommerceSystem__Group_5_3__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop11;
                }
            } while (true);

             after(grammarAccess.getEcommerceSystemAccess().getGroup_5_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__3__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_5__4"
    // InternalEcommerce.g:1276:1: rule__EcommerceSystem__Group_5__4 : rule__EcommerceSystem__Group_5__4__Impl ;
    public final void rule__EcommerceSystem__Group_5__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1280:1: ( rule__EcommerceSystem__Group_5__4__Impl )
            // InternalEcommerce.g:1281:2: rule__EcommerceSystem__Group_5__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_5__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__4"


    // $ANTLR start "rule__EcommerceSystem__Group_5__4__Impl"
    // InternalEcommerce.g:1287:1: rule__EcommerceSystem__Group_5__4__Impl : ( ']' ) ;
    public final void rule__EcommerceSystem__Group_5__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1291:1: ( ( ']' ) )
            // InternalEcommerce.g:1292:1: ( ']' )
            {
            // InternalEcommerce.g:1292:1: ( ']' )
            // InternalEcommerce.g:1293:2: ']'
            {
             before(grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_5_4()); 
            match(input,27,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_5_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5__4__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_5_3__0"
    // InternalEcommerce.g:1303:1: rule__EcommerceSystem__Group_5_3__0 : rule__EcommerceSystem__Group_5_3__0__Impl rule__EcommerceSystem__Group_5_3__1 ;
    public final void rule__EcommerceSystem__Group_5_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1307:1: ( rule__EcommerceSystem__Group_5_3__0__Impl rule__EcommerceSystem__Group_5_3__1 )
            // InternalEcommerce.g:1308:2: rule__EcommerceSystem__Group_5_3__0__Impl rule__EcommerceSystem__Group_5_3__1
            {
            pushFollow(FOLLOW_11);
            rule__EcommerceSystem__Group_5_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_5_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5_3__0"


    // $ANTLR start "rule__EcommerceSystem__Group_5_3__0__Impl"
    // InternalEcommerce.g:1315:1: rule__EcommerceSystem__Group_5_3__0__Impl : ( ',' ) ;
    public final void rule__EcommerceSystem__Group_5_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1319:1: ( ( ',' ) )
            // InternalEcommerce.g:1320:1: ( ',' )
            {
            // InternalEcommerce.g:1320:1: ( ',' )
            // InternalEcommerce.g:1321:2: ','
            {
             before(grammarAccess.getEcommerceSystemAccess().getCommaKeyword_5_3_0()); 
            match(input,28,FOLLOW_2); 
             after(grammarAccess.getEcommerceSystemAccess().getCommaKeyword_5_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5_3__0__Impl"


    // $ANTLR start "rule__EcommerceSystem__Group_5_3__1"
    // InternalEcommerce.g:1330:1: rule__EcommerceSystem__Group_5_3__1 : rule__EcommerceSystem__Group_5_3__1__Impl ;
    public final void rule__EcommerceSystem__Group_5_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1334:1: ( rule__EcommerceSystem__Group_5_3__1__Impl )
            // InternalEcommerce.g:1335:2: rule__EcommerceSystem__Group_5_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Group_5_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5_3__1"


    // $ANTLR start "rule__EcommerceSystem__Group_5_3__1__Impl"
    // InternalEcommerce.g:1341:1: rule__EcommerceSystem__Group_5_3__1__Impl : ( ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1 ) ) ;
    public final void rule__EcommerceSystem__Group_5_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1345:1: ( ( ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1 ) ) )
            // InternalEcommerce.g:1346:1: ( ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1 ) )
            {
            // InternalEcommerce.g:1346:1: ( ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1 ) )
            // InternalEcommerce.g:1347:2: ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1 )
            {
             before(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAssignment_5_3_1()); 
            // InternalEcommerce.g:1348:2: ( rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1 )
            // InternalEcommerce.g:1348:3: rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1
            {
            pushFollow(FOLLOW_2);
            rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1();

            state._fsp--;


            }

             after(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAssignment_5_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Group_5_3__1__Impl"


    // $ANTLR start "rule__Category__Group__0"
    // InternalEcommerce.g:1357:1: rule__Category__Group__0 : rule__Category__Group__0__Impl rule__Category__Group__1 ;
    public final void rule__Category__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1361:1: ( rule__Category__Group__0__Impl rule__Category__Group__1 )
            // InternalEcommerce.g:1362:2: rule__Category__Group__0__Impl rule__Category__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Category__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__0"


    // $ANTLR start "rule__Category__Group__0__Impl"
    // InternalEcommerce.g:1369:1: rule__Category__Group__0__Impl : ( 'Category' ) ;
    public final void rule__Category__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1373:1: ( ( 'Category' ) )
            // InternalEcommerce.g:1374:1: ( 'Category' )
            {
            // InternalEcommerce.g:1374:1: ( 'Category' )
            // InternalEcommerce.g:1375:2: 'Category'
            {
             before(grammarAccess.getCategoryAccess().getCategoryKeyword_0()); 
            match(input,31,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getCategoryKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__0__Impl"


    // $ANTLR start "rule__Category__Group__1"
    // InternalEcommerce.g:1384:1: rule__Category__Group__1 : rule__Category__Group__1__Impl rule__Category__Group__2 ;
    public final void rule__Category__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1388:1: ( rule__Category__Group__1__Impl rule__Category__Group__2 )
            // InternalEcommerce.g:1389:2: rule__Category__Group__1__Impl rule__Category__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Category__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__1"


    // $ANTLR start "rule__Category__Group__1__Impl"
    // InternalEcommerce.g:1396:1: rule__Category__Group__1__Impl : ( ( rule__Category__NameAssignment_1 ) ) ;
    public final void rule__Category__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1400:1: ( ( ( rule__Category__NameAssignment_1 ) ) )
            // InternalEcommerce.g:1401:1: ( ( rule__Category__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:1401:1: ( ( rule__Category__NameAssignment_1 ) )
            // InternalEcommerce.g:1402:2: ( rule__Category__NameAssignment_1 )
            {
             before(grammarAccess.getCategoryAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:1403:2: ( rule__Category__NameAssignment_1 )
            // InternalEcommerce.g:1403:3: rule__Category__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Category__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__1__Impl"


    // $ANTLR start "rule__Category__Group__2"
    // InternalEcommerce.g:1411:1: rule__Category__Group__2 : rule__Category__Group__2__Impl rule__Category__Group__3 ;
    public final void rule__Category__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1415:1: ( rule__Category__Group__2__Impl rule__Category__Group__3 )
            // InternalEcommerce.g:1416:2: rule__Category__Group__2__Impl rule__Category__Group__3
            {
            pushFollow(FOLLOW_12);
            rule__Category__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__2"


    // $ANTLR start "rule__Category__Group__2__Impl"
    // InternalEcommerce.g:1423:1: rule__Category__Group__2__Impl : ( '{' ) ;
    public final void rule__Category__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1427:1: ( ( '{' ) )
            // InternalEcommerce.g:1428:1: ( '{' )
            {
            // InternalEcommerce.g:1428:1: ( '{' )
            // InternalEcommerce.g:1429:2: '{'
            {
             before(grammarAccess.getCategoryAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__2__Impl"


    // $ANTLR start "rule__Category__Group__3"
    // InternalEcommerce.g:1438:1: rule__Category__Group__3 : rule__Category__Group__3__Impl rule__Category__Group__4 ;
    public final void rule__Category__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1442:1: ( rule__Category__Group__3__Impl rule__Category__Group__4 )
            // InternalEcommerce.g:1443:2: rule__Category__Group__3__Impl rule__Category__Group__4
            {
            pushFollow(FOLLOW_13);
            rule__Category__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__3"


    // $ANTLR start "rule__Category__Group__3__Impl"
    // InternalEcommerce.g:1450:1: rule__Category__Group__3__Impl : ( ( rule__Category__Group_3__0 ) ) ;
    public final void rule__Category__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1454:1: ( ( ( rule__Category__Group_3__0 ) ) )
            // InternalEcommerce.g:1455:1: ( ( rule__Category__Group_3__0 ) )
            {
            // InternalEcommerce.g:1455:1: ( ( rule__Category__Group_3__0 ) )
            // InternalEcommerce.g:1456:2: ( rule__Category__Group_3__0 )
            {
             before(grammarAccess.getCategoryAccess().getGroup_3()); 
            // InternalEcommerce.g:1457:2: ( rule__Category__Group_3__0 )
            // InternalEcommerce.g:1457:3: rule__Category__Group_3__0
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group_3__0();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__3__Impl"


    // $ANTLR start "rule__Category__Group__4"
    // InternalEcommerce.g:1465:1: rule__Category__Group__4 : rule__Category__Group__4__Impl rule__Category__Group__5 ;
    public final void rule__Category__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1469:1: ( rule__Category__Group__4__Impl rule__Category__Group__5 )
            // InternalEcommerce.g:1470:2: rule__Category__Group__4__Impl rule__Category__Group__5
            {
            pushFollow(FOLLOW_14);
            rule__Category__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__4"


    // $ANTLR start "rule__Category__Group__4__Impl"
    // InternalEcommerce.g:1477:1: rule__Category__Group__4__Impl : ( ( rule__Category__Group_4__0 ) ) ;
    public final void rule__Category__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1481:1: ( ( ( rule__Category__Group_4__0 ) ) )
            // InternalEcommerce.g:1482:1: ( ( rule__Category__Group_4__0 ) )
            {
            // InternalEcommerce.g:1482:1: ( ( rule__Category__Group_4__0 ) )
            // InternalEcommerce.g:1483:2: ( rule__Category__Group_4__0 )
            {
             before(grammarAccess.getCategoryAccess().getGroup_4()); 
            // InternalEcommerce.g:1484:2: ( rule__Category__Group_4__0 )
            // InternalEcommerce.g:1484:3: rule__Category__Group_4__0
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group_4__0();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__4__Impl"


    // $ANTLR start "rule__Category__Group__5"
    // InternalEcommerce.g:1492:1: rule__Category__Group__5 : rule__Category__Group__5__Impl rule__Category__Group__6 ;
    public final void rule__Category__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1496:1: ( rule__Category__Group__5__Impl rule__Category__Group__6 )
            // InternalEcommerce.g:1497:2: rule__Category__Group__5__Impl rule__Category__Group__6
            {
            pushFollow(FOLLOW_14);
            rule__Category__Group__5__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group__6();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__5"


    // $ANTLR start "rule__Category__Group__5__Impl"
    // InternalEcommerce.g:1504:1: rule__Category__Group__5__Impl : ( ( rule__Category__Group_5__0 )? ) ;
    public final void rule__Category__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1508:1: ( ( ( rule__Category__Group_5__0 )? ) )
            // InternalEcommerce.g:1509:1: ( ( rule__Category__Group_5__0 )? )
            {
            // InternalEcommerce.g:1509:1: ( ( rule__Category__Group_5__0 )? )
            // InternalEcommerce.g:1510:2: ( rule__Category__Group_5__0 )?
            {
             before(grammarAccess.getCategoryAccess().getGroup_5()); 
            // InternalEcommerce.g:1511:2: ( rule__Category__Group_5__0 )?
            int alt12=2;
            int LA12_0 = input.LA(1);

            if ( (LA12_0==34) ) {
                alt12=1;
            }
            switch (alt12) {
                case 1 :
                    // InternalEcommerce.g:1511:3: rule__Category__Group_5__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Category__Group_5__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCategoryAccess().getGroup_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__5__Impl"


    // $ANTLR start "rule__Category__Group__6"
    // InternalEcommerce.g:1519:1: rule__Category__Group__6 : rule__Category__Group__6__Impl rule__Category__Group__7 ;
    public final void rule__Category__Group__6() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1523:1: ( rule__Category__Group__6__Impl rule__Category__Group__7 )
            // InternalEcommerce.g:1524:2: rule__Category__Group__6__Impl rule__Category__Group__7
            {
            pushFollow(FOLLOW_14);
            rule__Category__Group__6__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group__7();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__6"


    // $ANTLR start "rule__Category__Group__6__Impl"
    // InternalEcommerce.g:1531:1: rule__Category__Group__6__Impl : ( ( rule__Category__Group_6__0 )? ) ;
    public final void rule__Category__Group__6__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1535:1: ( ( ( rule__Category__Group_6__0 )? ) )
            // InternalEcommerce.g:1536:1: ( ( rule__Category__Group_6__0 )? )
            {
            // InternalEcommerce.g:1536:1: ( ( rule__Category__Group_6__0 )? )
            // InternalEcommerce.g:1537:2: ( rule__Category__Group_6__0 )?
            {
             before(grammarAccess.getCategoryAccess().getGroup_6()); 
            // InternalEcommerce.g:1538:2: ( rule__Category__Group_6__0 )?
            int alt13=2;
            int LA13_0 = input.LA(1);

            if ( (LA13_0==35) ) {
                alt13=1;
            }
            switch (alt13) {
                case 1 :
                    // InternalEcommerce.g:1538:3: rule__Category__Group_6__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Category__Group_6__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCategoryAccess().getGroup_6()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__6__Impl"


    // $ANTLR start "rule__Category__Group__7"
    // InternalEcommerce.g:1546:1: rule__Category__Group__7 : rule__Category__Group__7__Impl ;
    public final void rule__Category__Group__7() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1550:1: ( rule__Category__Group__7__Impl )
            // InternalEcommerce.g:1551:2: rule__Category__Group__7__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group__7__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__7"


    // $ANTLR start "rule__Category__Group__7__Impl"
    // InternalEcommerce.g:1557:1: rule__Category__Group__7__Impl : ( '}' ) ;
    public final void rule__Category__Group__7__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1561:1: ( ( '}' ) )
            // InternalEcommerce.g:1562:1: ( '}' )
            {
            // InternalEcommerce.g:1562:1: ( '}' )
            // InternalEcommerce.g:1563:2: '}'
            {
             before(grammarAccess.getCategoryAccess().getRightCurlyBracketKeyword_7()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getRightCurlyBracketKeyword_7()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group__7__Impl"


    // $ANTLR start "rule__Category__Group_3__0"
    // InternalEcommerce.g:1573:1: rule__Category__Group_3__0 : rule__Category__Group_3__0__Impl rule__Category__Group_3__1 ;
    public final void rule__Category__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1577:1: ( rule__Category__Group_3__0__Impl rule__Category__Group_3__1 )
            // InternalEcommerce.g:1578:2: rule__Category__Group_3__0__Impl rule__Category__Group_3__1
            {
            pushFollow(FOLLOW_15);
            rule__Category__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_3__0"


    // $ANTLR start "rule__Category__Group_3__0__Impl"
    // InternalEcommerce.g:1585:1: rule__Category__Group_3__0__Impl : ( 'active:' ) ;
    public final void rule__Category__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1589:1: ( ( 'active:' ) )
            // InternalEcommerce.g:1590:1: ( 'active:' )
            {
            // InternalEcommerce.g:1590:1: ( 'active:' )
            // InternalEcommerce.g:1591:2: 'active:'
            {
             before(grammarAccess.getCategoryAccess().getActiveKeyword_3_0()); 
            match(input,32,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getActiveKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_3__0__Impl"


    // $ANTLR start "rule__Category__Group_3__1"
    // InternalEcommerce.g:1600:1: rule__Category__Group_3__1 : rule__Category__Group_3__1__Impl ;
    public final void rule__Category__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1604:1: ( rule__Category__Group_3__1__Impl )
            // InternalEcommerce.g:1605:2: rule__Category__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_3__1"


    // $ANTLR start "rule__Category__Group_3__1__Impl"
    // InternalEcommerce.g:1611:1: rule__Category__Group_3__1__Impl : ( ( rule__Category__ActiveAssignment_3_1 ) ) ;
    public final void rule__Category__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1615:1: ( ( ( rule__Category__ActiveAssignment_3_1 ) ) )
            // InternalEcommerce.g:1616:1: ( ( rule__Category__ActiveAssignment_3_1 ) )
            {
            // InternalEcommerce.g:1616:1: ( ( rule__Category__ActiveAssignment_3_1 ) )
            // InternalEcommerce.g:1617:2: ( rule__Category__ActiveAssignment_3_1 )
            {
             before(grammarAccess.getCategoryAccess().getActiveAssignment_3_1()); 
            // InternalEcommerce.g:1618:2: ( rule__Category__ActiveAssignment_3_1 )
            // InternalEcommerce.g:1618:3: rule__Category__ActiveAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Category__ActiveAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getActiveAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_3__1__Impl"


    // $ANTLR start "rule__Category__Group_4__0"
    // InternalEcommerce.g:1627:1: rule__Category__Group_4__0 : rule__Category__Group_4__0__Impl rule__Category__Group_4__1 ;
    public final void rule__Category__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1631:1: ( rule__Category__Group_4__0__Impl rule__Category__Group_4__1 )
            // InternalEcommerce.g:1632:2: rule__Category__Group_4__0__Impl rule__Category__Group_4__1
            {
            pushFollow(FOLLOW_15);
            rule__Category__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_4__0"


    // $ANTLR start "rule__Category__Group_4__0__Impl"
    // InternalEcommerce.g:1639:1: rule__Category__Group_4__0__Impl : ( 'root_cat:' ) ;
    public final void rule__Category__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1643:1: ( ( 'root_cat:' ) )
            // InternalEcommerce.g:1644:1: ( 'root_cat:' )
            {
            // InternalEcommerce.g:1644:1: ( 'root_cat:' )
            // InternalEcommerce.g:1645:2: 'root_cat:'
            {
             before(grammarAccess.getCategoryAccess().getRoot_catKeyword_4_0()); 
            match(input,33,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getRoot_catKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_4__0__Impl"


    // $ANTLR start "rule__Category__Group_4__1"
    // InternalEcommerce.g:1654:1: rule__Category__Group_4__1 : rule__Category__Group_4__1__Impl ;
    public final void rule__Category__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1658:1: ( rule__Category__Group_4__1__Impl )
            // InternalEcommerce.g:1659:2: rule__Category__Group_4__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group_4__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_4__1"


    // $ANTLR start "rule__Category__Group_4__1__Impl"
    // InternalEcommerce.g:1665:1: rule__Category__Group_4__1__Impl : ( ( rule__Category__Root_catAssignment_4_1 ) ) ;
    public final void rule__Category__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1669:1: ( ( ( rule__Category__Root_catAssignment_4_1 ) ) )
            // InternalEcommerce.g:1670:1: ( ( rule__Category__Root_catAssignment_4_1 ) )
            {
            // InternalEcommerce.g:1670:1: ( ( rule__Category__Root_catAssignment_4_1 ) )
            // InternalEcommerce.g:1671:2: ( rule__Category__Root_catAssignment_4_1 )
            {
             before(grammarAccess.getCategoryAccess().getRoot_catAssignment_4_1()); 
            // InternalEcommerce.g:1672:2: ( rule__Category__Root_catAssignment_4_1 )
            // InternalEcommerce.g:1672:3: rule__Category__Root_catAssignment_4_1
            {
            pushFollow(FOLLOW_2);
            rule__Category__Root_catAssignment_4_1();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getRoot_catAssignment_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_4__1__Impl"


    // $ANTLR start "rule__Category__Group_5__0"
    // InternalEcommerce.g:1681:1: rule__Category__Group_5__0 : rule__Category__Group_5__0__Impl rule__Category__Group_5__1 ;
    public final void rule__Category__Group_5__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1685:1: ( rule__Category__Group_5__0__Impl rule__Category__Group_5__1 )
            // InternalEcommerce.g:1686:2: rule__Category__Group_5__0__Impl rule__Category__Group_5__1
            {
            pushFollow(FOLLOW_6);
            rule__Category__Group_5__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_5__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__0"


    // $ANTLR start "rule__Category__Group_5__0__Impl"
    // InternalEcommerce.g:1693:1: rule__Category__Group_5__0__Impl : ( 'sub_categories' ) ;
    public final void rule__Category__Group_5__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1697:1: ( ( 'sub_categories' ) )
            // InternalEcommerce.g:1698:1: ( 'sub_categories' )
            {
            // InternalEcommerce.g:1698:1: ( 'sub_categories' )
            // InternalEcommerce.g:1699:2: 'sub_categories'
            {
             before(grammarAccess.getCategoryAccess().getSub_categoriesKeyword_5_0()); 
            match(input,34,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getSub_categoriesKeyword_5_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__0__Impl"


    // $ANTLR start "rule__Category__Group_5__1"
    // InternalEcommerce.g:1708:1: rule__Category__Group_5__1 : rule__Category__Group_5__1__Impl rule__Category__Group_5__2 ;
    public final void rule__Category__Group_5__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1712:1: ( rule__Category__Group_5__1__Impl rule__Category__Group_5__2 )
            // InternalEcommerce.g:1713:2: rule__Category__Group_5__1__Impl rule__Category__Group_5__2
            {
            pushFollow(FOLLOW_7);
            rule__Category__Group_5__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_5__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__1"


    // $ANTLR start "rule__Category__Group_5__1__Impl"
    // InternalEcommerce.g:1720:1: rule__Category__Group_5__1__Impl : ( '[' ) ;
    public final void rule__Category__Group_5__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1724:1: ( ( '[' ) )
            // InternalEcommerce.g:1725:1: ( '[' )
            {
            // InternalEcommerce.g:1725:1: ( '[' )
            // InternalEcommerce.g:1726:2: '['
            {
             before(grammarAccess.getCategoryAccess().getLeftSquareBracketKeyword_5_1()); 
            match(input,26,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getLeftSquareBracketKeyword_5_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__1__Impl"


    // $ANTLR start "rule__Category__Group_5__2"
    // InternalEcommerce.g:1735:1: rule__Category__Group_5__2 : rule__Category__Group_5__2__Impl rule__Category__Group_5__3 ;
    public final void rule__Category__Group_5__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1739:1: ( rule__Category__Group_5__2__Impl rule__Category__Group_5__3 )
            // InternalEcommerce.g:1740:2: rule__Category__Group_5__2__Impl rule__Category__Group_5__3
            {
            pushFollow(FOLLOW_8);
            rule__Category__Group_5__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_5__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__2"


    // $ANTLR start "rule__Category__Group_5__2__Impl"
    // InternalEcommerce.g:1747:1: rule__Category__Group_5__2__Impl : ( ( rule__Category__Have_sub_categoriesAssignment_5_2 ) ) ;
    public final void rule__Category__Group_5__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1751:1: ( ( ( rule__Category__Have_sub_categoriesAssignment_5_2 ) ) )
            // InternalEcommerce.g:1752:1: ( ( rule__Category__Have_sub_categoriesAssignment_5_2 ) )
            {
            // InternalEcommerce.g:1752:1: ( ( rule__Category__Have_sub_categoriesAssignment_5_2 ) )
            // InternalEcommerce.g:1753:2: ( rule__Category__Have_sub_categoriesAssignment_5_2 )
            {
             before(grammarAccess.getCategoryAccess().getHave_sub_categoriesAssignment_5_2()); 
            // InternalEcommerce.g:1754:2: ( rule__Category__Have_sub_categoriesAssignment_5_2 )
            // InternalEcommerce.g:1754:3: rule__Category__Have_sub_categoriesAssignment_5_2
            {
            pushFollow(FOLLOW_2);
            rule__Category__Have_sub_categoriesAssignment_5_2();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getHave_sub_categoriesAssignment_5_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__2__Impl"


    // $ANTLR start "rule__Category__Group_5__3"
    // InternalEcommerce.g:1762:1: rule__Category__Group_5__3 : rule__Category__Group_5__3__Impl rule__Category__Group_5__4 ;
    public final void rule__Category__Group_5__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1766:1: ( rule__Category__Group_5__3__Impl rule__Category__Group_5__4 )
            // InternalEcommerce.g:1767:2: rule__Category__Group_5__3__Impl rule__Category__Group_5__4
            {
            pushFollow(FOLLOW_8);
            rule__Category__Group_5__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_5__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__3"


    // $ANTLR start "rule__Category__Group_5__3__Impl"
    // InternalEcommerce.g:1774:1: rule__Category__Group_5__3__Impl : ( ( rule__Category__Group_5_3__0 )* ) ;
    public final void rule__Category__Group_5__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1778:1: ( ( ( rule__Category__Group_5_3__0 )* ) )
            // InternalEcommerce.g:1779:1: ( ( rule__Category__Group_5_3__0 )* )
            {
            // InternalEcommerce.g:1779:1: ( ( rule__Category__Group_5_3__0 )* )
            // InternalEcommerce.g:1780:2: ( rule__Category__Group_5_3__0 )*
            {
             before(grammarAccess.getCategoryAccess().getGroup_5_3()); 
            // InternalEcommerce.g:1781:2: ( rule__Category__Group_5_3__0 )*
            loop14:
            do {
                int alt14=2;
                int LA14_0 = input.LA(1);

                if ( (LA14_0==28) ) {
                    alt14=1;
                }


                switch (alt14) {
            	case 1 :
            	    // InternalEcommerce.g:1781:3: rule__Category__Group_5_3__0
            	    {
            	    pushFollow(FOLLOW_9);
            	    rule__Category__Group_5_3__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop14;
                }
            } while (true);

             after(grammarAccess.getCategoryAccess().getGroup_5_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__3__Impl"


    // $ANTLR start "rule__Category__Group_5__4"
    // InternalEcommerce.g:1789:1: rule__Category__Group_5__4 : rule__Category__Group_5__4__Impl ;
    public final void rule__Category__Group_5__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1793:1: ( rule__Category__Group_5__4__Impl )
            // InternalEcommerce.g:1794:2: rule__Category__Group_5__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group_5__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__4"


    // $ANTLR start "rule__Category__Group_5__4__Impl"
    // InternalEcommerce.g:1800:1: rule__Category__Group_5__4__Impl : ( ']' ) ;
    public final void rule__Category__Group_5__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1804:1: ( ( ']' ) )
            // InternalEcommerce.g:1805:1: ( ']' )
            {
            // InternalEcommerce.g:1805:1: ( ']' )
            // InternalEcommerce.g:1806:2: ']'
            {
             before(grammarAccess.getCategoryAccess().getRightSquareBracketKeyword_5_4()); 
            match(input,27,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getRightSquareBracketKeyword_5_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5__4__Impl"


    // $ANTLR start "rule__Category__Group_5_3__0"
    // InternalEcommerce.g:1816:1: rule__Category__Group_5_3__0 : rule__Category__Group_5_3__0__Impl rule__Category__Group_5_3__1 ;
    public final void rule__Category__Group_5_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1820:1: ( rule__Category__Group_5_3__0__Impl rule__Category__Group_5_3__1 )
            // InternalEcommerce.g:1821:2: rule__Category__Group_5_3__0__Impl rule__Category__Group_5_3__1
            {
            pushFollow(FOLLOW_7);
            rule__Category__Group_5_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_5_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5_3__0"


    // $ANTLR start "rule__Category__Group_5_3__0__Impl"
    // InternalEcommerce.g:1828:1: rule__Category__Group_5_3__0__Impl : ( ',' ) ;
    public final void rule__Category__Group_5_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1832:1: ( ( ',' ) )
            // InternalEcommerce.g:1833:1: ( ',' )
            {
            // InternalEcommerce.g:1833:1: ( ',' )
            // InternalEcommerce.g:1834:2: ','
            {
             before(grammarAccess.getCategoryAccess().getCommaKeyword_5_3_0()); 
            match(input,28,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getCommaKeyword_5_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5_3__0__Impl"


    // $ANTLR start "rule__Category__Group_5_3__1"
    // InternalEcommerce.g:1843:1: rule__Category__Group_5_3__1 : rule__Category__Group_5_3__1__Impl ;
    public final void rule__Category__Group_5_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1847:1: ( rule__Category__Group_5_3__1__Impl )
            // InternalEcommerce.g:1848:2: rule__Category__Group_5_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group_5_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5_3__1"


    // $ANTLR start "rule__Category__Group_5_3__1__Impl"
    // InternalEcommerce.g:1854:1: rule__Category__Group_5_3__1__Impl : ( ( rule__Category__Have_sub_categoriesAssignment_5_3_1 ) ) ;
    public final void rule__Category__Group_5_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1858:1: ( ( ( rule__Category__Have_sub_categoriesAssignment_5_3_1 ) ) )
            // InternalEcommerce.g:1859:1: ( ( rule__Category__Have_sub_categoriesAssignment_5_3_1 ) )
            {
            // InternalEcommerce.g:1859:1: ( ( rule__Category__Have_sub_categoriesAssignment_5_3_1 ) )
            // InternalEcommerce.g:1860:2: ( rule__Category__Have_sub_categoriesAssignment_5_3_1 )
            {
             before(grammarAccess.getCategoryAccess().getHave_sub_categoriesAssignment_5_3_1()); 
            // InternalEcommerce.g:1861:2: ( rule__Category__Have_sub_categoriesAssignment_5_3_1 )
            // InternalEcommerce.g:1861:3: rule__Category__Have_sub_categoriesAssignment_5_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Category__Have_sub_categoriesAssignment_5_3_1();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getHave_sub_categoriesAssignment_5_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_5_3__1__Impl"


    // $ANTLR start "rule__Category__Group_6__0"
    // InternalEcommerce.g:1870:1: rule__Category__Group_6__0 : rule__Category__Group_6__0__Impl rule__Category__Group_6__1 ;
    public final void rule__Category__Group_6__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1874:1: ( rule__Category__Group_6__0__Impl rule__Category__Group_6__1 )
            // InternalEcommerce.g:1875:2: rule__Category__Group_6__0__Impl rule__Category__Group_6__1
            {
            pushFollow(FOLLOW_6);
            rule__Category__Group_6__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_6__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__0"


    // $ANTLR start "rule__Category__Group_6__0__Impl"
    // InternalEcommerce.g:1882:1: rule__Category__Group_6__0__Impl : ( 'products' ) ;
    public final void rule__Category__Group_6__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1886:1: ( ( 'products' ) )
            // InternalEcommerce.g:1887:1: ( 'products' )
            {
            // InternalEcommerce.g:1887:1: ( 'products' )
            // InternalEcommerce.g:1888:2: 'products'
            {
             before(grammarAccess.getCategoryAccess().getProductsKeyword_6_0()); 
            match(input,35,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getProductsKeyword_6_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__0__Impl"


    // $ANTLR start "rule__Category__Group_6__1"
    // InternalEcommerce.g:1897:1: rule__Category__Group_6__1 : rule__Category__Group_6__1__Impl rule__Category__Group_6__2 ;
    public final void rule__Category__Group_6__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1901:1: ( rule__Category__Group_6__1__Impl rule__Category__Group_6__2 )
            // InternalEcommerce.g:1902:2: rule__Category__Group_6__1__Impl rule__Category__Group_6__2
            {
            pushFollow(FOLLOW_16);
            rule__Category__Group_6__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_6__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__1"


    // $ANTLR start "rule__Category__Group_6__1__Impl"
    // InternalEcommerce.g:1909:1: rule__Category__Group_6__1__Impl : ( '[' ) ;
    public final void rule__Category__Group_6__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1913:1: ( ( '[' ) )
            // InternalEcommerce.g:1914:1: ( '[' )
            {
            // InternalEcommerce.g:1914:1: ( '[' )
            // InternalEcommerce.g:1915:2: '['
            {
             before(grammarAccess.getCategoryAccess().getLeftSquareBracketKeyword_6_1()); 
            match(input,26,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getLeftSquareBracketKeyword_6_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__1__Impl"


    // $ANTLR start "rule__Category__Group_6__2"
    // InternalEcommerce.g:1924:1: rule__Category__Group_6__2 : rule__Category__Group_6__2__Impl rule__Category__Group_6__3 ;
    public final void rule__Category__Group_6__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1928:1: ( rule__Category__Group_6__2__Impl rule__Category__Group_6__3 )
            // InternalEcommerce.g:1929:2: rule__Category__Group_6__2__Impl rule__Category__Group_6__3
            {
            pushFollow(FOLLOW_8);
            rule__Category__Group_6__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_6__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__2"


    // $ANTLR start "rule__Category__Group_6__2__Impl"
    // InternalEcommerce.g:1936:1: rule__Category__Group_6__2__Impl : ( ( rule__Category__Have_productsAssignment_6_2 ) ) ;
    public final void rule__Category__Group_6__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1940:1: ( ( ( rule__Category__Have_productsAssignment_6_2 ) ) )
            // InternalEcommerce.g:1941:1: ( ( rule__Category__Have_productsAssignment_6_2 ) )
            {
            // InternalEcommerce.g:1941:1: ( ( rule__Category__Have_productsAssignment_6_2 ) )
            // InternalEcommerce.g:1942:2: ( rule__Category__Have_productsAssignment_6_2 )
            {
             before(grammarAccess.getCategoryAccess().getHave_productsAssignment_6_2()); 
            // InternalEcommerce.g:1943:2: ( rule__Category__Have_productsAssignment_6_2 )
            // InternalEcommerce.g:1943:3: rule__Category__Have_productsAssignment_6_2
            {
            pushFollow(FOLLOW_2);
            rule__Category__Have_productsAssignment_6_2();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getHave_productsAssignment_6_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__2__Impl"


    // $ANTLR start "rule__Category__Group_6__3"
    // InternalEcommerce.g:1951:1: rule__Category__Group_6__3 : rule__Category__Group_6__3__Impl rule__Category__Group_6__4 ;
    public final void rule__Category__Group_6__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1955:1: ( rule__Category__Group_6__3__Impl rule__Category__Group_6__4 )
            // InternalEcommerce.g:1956:2: rule__Category__Group_6__3__Impl rule__Category__Group_6__4
            {
            pushFollow(FOLLOW_8);
            rule__Category__Group_6__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_6__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__3"


    // $ANTLR start "rule__Category__Group_6__3__Impl"
    // InternalEcommerce.g:1963:1: rule__Category__Group_6__3__Impl : ( ( rule__Category__Group_6_3__0 )* ) ;
    public final void rule__Category__Group_6__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1967:1: ( ( ( rule__Category__Group_6_3__0 )* ) )
            // InternalEcommerce.g:1968:1: ( ( rule__Category__Group_6_3__0 )* )
            {
            // InternalEcommerce.g:1968:1: ( ( rule__Category__Group_6_3__0 )* )
            // InternalEcommerce.g:1969:2: ( rule__Category__Group_6_3__0 )*
            {
             before(grammarAccess.getCategoryAccess().getGroup_6_3()); 
            // InternalEcommerce.g:1970:2: ( rule__Category__Group_6_3__0 )*
            loop15:
            do {
                int alt15=2;
                int LA15_0 = input.LA(1);

                if ( (LA15_0==28) ) {
                    alt15=1;
                }


                switch (alt15) {
            	case 1 :
            	    // InternalEcommerce.g:1970:3: rule__Category__Group_6_3__0
            	    {
            	    pushFollow(FOLLOW_9);
            	    rule__Category__Group_6_3__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop15;
                }
            } while (true);

             after(grammarAccess.getCategoryAccess().getGroup_6_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__3__Impl"


    // $ANTLR start "rule__Category__Group_6__4"
    // InternalEcommerce.g:1978:1: rule__Category__Group_6__4 : rule__Category__Group_6__4__Impl ;
    public final void rule__Category__Group_6__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1982:1: ( rule__Category__Group_6__4__Impl )
            // InternalEcommerce.g:1983:2: rule__Category__Group_6__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group_6__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__4"


    // $ANTLR start "rule__Category__Group_6__4__Impl"
    // InternalEcommerce.g:1989:1: rule__Category__Group_6__4__Impl : ( ']' ) ;
    public final void rule__Category__Group_6__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:1993:1: ( ( ']' ) )
            // InternalEcommerce.g:1994:1: ( ']' )
            {
            // InternalEcommerce.g:1994:1: ( ']' )
            // InternalEcommerce.g:1995:2: ']'
            {
             before(grammarAccess.getCategoryAccess().getRightSquareBracketKeyword_6_4()); 
            match(input,27,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getRightSquareBracketKeyword_6_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6__4__Impl"


    // $ANTLR start "rule__Category__Group_6_3__0"
    // InternalEcommerce.g:2005:1: rule__Category__Group_6_3__0 : rule__Category__Group_6_3__0__Impl rule__Category__Group_6_3__1 ;
    public final void rule__Category__Group_6_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2009:1: ( rule__Category__Group_6_3__0__Impl rule__Category__Group_6_3__1 )
            // InternalEcommerce.g:2010:2: rule__Category__Group_6_3__0__Impl rule__Category__Group_6_3__1
            {
            pushFollow(FOLLOW_16);
            rule__Category__Group_6_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Category__Group_6_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6_3__0"


    // $ANTLR start "rule__Category__Group_6_3__0__Impl"
    // InternalEcommerce.g:2017:1: rule__Category__Group_6_3__0__Impl : ( ',' ) ;
    public final void rule__Category__Group_6_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2021:1: ( ( ',' ) )
            // InternalEcommerce.g:2022:1: ( ',' )
            {
            // InternalEcommerce.g:2022:1: ( ',' )
            // InternalEcommerce.g:2023:2: ','
            {
             before(grammarAccess.getCategoryAccess().getCommaKeyword_6_3_0()); 
            match(input,28,FOLLOW_2); 
             after(grammarAccess.getCategoryAccess().getCommaKeyword_6_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6_3__0__Impl"


    // $ANTLR start "rule__Category__Group_6_3__1"
    // InternalEcommerce.g:2032:1: rule__Category__Group_6_3__1 : rule__Category__Group_6_3__1__Impl ;
    public final void rule__Category__Group_6_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2036:1: ( rule__Category__Group_6_3__1__Impl )
            // InternalEcommerce.g:2037:2: rule__Category__Group_6_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Category__Group_6_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6_3__1"


    // $ANTLR start "rule__Category__Group_6_3__1__Impl"
    // InternalEcommerce.g:2043:1: rule__Category__Group_6_3__1__Impl : ( ( rule__Category__Have_productsAssignment_6_3_1 ) ) ;
    public final void rule__Category__Group_6_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2047:1: ( ( ( rule__Category__Have_productsAssignment_6_3_1 ) ) )
            // InternalEcommerce.g:2048:1: ( ( rule__Category__Have_productsAssignment_6_3_1 ) )
            {
            // InternalEcommerce.g:2048:1: ( ( rule__Category__Have_productsAssignment_6_3_1 ) )
            // InternalEcommerce.g:2049:2: ( rule__Category__Have_productsAssignment_6_3_1 )
            {
             before(grammarAccess.getCategoryAccess().getHave_productsAssignment_6_3_1()); 
            // InternalEcommerce.g:2050:2: ( rule__Category__Have_productsAssignment_6_3_1 )
            // InternalEcommerce.g:2050:3: rule__Category__Have_productsAssignment_6_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Category__Have_productsAssignment_6_3_1();

            state._fsp--;


            }

             after(grammarAccess.getCategoryAccess().getHave_productsAssignment_6_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Group_6_3__1__Impl"


    // $ANTLR start "rule__Customer__Group__0"
    // InternalEcommerce.g:2059:1: rule__Customer__Group__0 : rule__Customer__Group__0__Impl rule__Customer__Group__1 ;
    public final void rule__Customer__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2063:1: ( rule__Customer__Group__0__Impl rule__Customer__Group__1 )
            // InternalEcommerce.g:2064:2: rule__Customer__Group__0__Impl rule__Customer__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Customer__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__0"


    // $ANTLR start "rule__Customer__Group__0__Impl"
    // InternalEcommerce.g:2071:1: rule__Customer__Group__0__Impl : ( 'Customer' ) ;
    public final void rule__Customer__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2075:1: ( ( 'Customer' ) )
            // InternalEcommerce.g:2076:1: ( 'Customer' )
            {
            // InternalEcommerce.g:2076:1: ( 'Customer' )
            // InternalEcommerce.g:2077:2: 'Customer'
            {
             before(grammarAccess.getCustomerAccess().getCustomerKeyword_0()); 
            match(input,36,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getCustomerKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__0__Impl"


    // $ANTLR start "rule__Customer__Group__1"
    // InternalEcommerce.g:2086:1: rule__Customer__Group__1 : rule__Customer__Group__1__Impl rule__Customer__Group__2 ;
    public final void rule__Customer__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2090:1: ( rule__Customer__Group__1__Impl rule__Customer__Group__2 )
            // InternalEcommerce.g:2091:2: rule__Customer__Group__1__Impl rule__Customer__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Customer__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__1"


    // $ANTLR start "rule__Customer__Group__1__Impl"
    // InternalEcommerce.g:2098:1: rule__Customer__Group__1__Impl : ( ( rule__Customer__NameAssignment_1 ) ) ;
    public final void rule__Customer__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2102:1: ( ( ( rule__Customer__NameAssignment_1 ) ) )
            // InternalEcommerce.g:2103:1: ( ( rule__Customer__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:2103:1: ( ( rule__Customer__NameAssignment_1 ) )
            // InternalEcommerce.g:2104:2: ( rule__Customer__NameAssignment_1 )
            {
             before(grammarAccess.getCustomerAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:2105:2: ( rule__Customer__NameAssignment_1 )
            // InternalEcommerce.g:2105:3: rule__Customer__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Customer__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__1__Impl"


    // $ANTLR start "rule__Customer__Group__2"
    // InternalEcommerce.g:2113:1: rule__Customer__Group__2 : rule__Customer__Group__2__Impl rule__Customer__Group__3 ;
    public final void rule__Customer__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2117:1: ( rule__Customer__Group__2__Impl rule__Customer__Group__3 )
            // InternalEcommerce.g:2118:2: rule__Customer__Group__2__Impl rule__Customer__Group__3
            {
            pushFollow(FOLLOW_12);
            rule__Customer__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__2"


    // $ANTLR start "rule__Customer__Group__2__Impl"
    // InternalEcommerce.g:2125:1: rule__Customer__Group__2__Impl : ( '{' ) ;
    public final void rule__Customer__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2129:1: ( ( '{' ) )
            // InternalEcommerce.g:2130:1: ( '{' )
            {
            // InternalEcommerce.g:2130:1: ( '{' )
            // InternalEcommerce.g:2131:2: '{'
            {
             before(grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__2__Impl"


    // $ANTLR start "rule__Customer__Group__3"
    // InternalEcommerce.g:2140:1: rule__Customer__Group__3 : rule__Customer__Group__3__Impl rule__Customer__Group__4 ;
    public final void rule__Customer__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2144:1: ( rule__Customer__Group__3__Impl rule__Customer__Group__4 )
            // InternalEcommerce.g:2145:2: rule__Customer__Group__3__Impl rule__Customer__Group__4
            {
            pushFollow(FOLLOW_17);
            rule__Customer__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__3"


    // $ANTLR start "rule__Customer__Group__3__Impl"
    // InternalEcommerce.g:2152:1: rule__Customer__Group__3__Impl : ( ( rule__Customer__Group_3__0 ) ) ;
    public final void rule__Customer__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2156:1: ( ( ( rule__Customer__Group_3__0 ) ) )
            // InternalEcommerce.g:2157:1: ( ( rule__Customer__Group_3__0 ) )
            {
            // InternalEcommerce.g:2157:1: ( ( rule__Customer__Group_3__0 ) )
            // InternalEcommerce.g:2158:2: ( rule__Customer__Group_3__0 )
            {
             before(grammarAccess.getCustomerAccess().getGroup_3()); 
            // InternalEcommerce.g:2159:2: ( rule__Customer__Group_3__0 )
            // InternalEcommerce.g:2159:3: rule__Customer__Group_3__0
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_3__0();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__3__Impl"


    // $ANTLR start "rule__Customer__Group__4"
    // InternalEcommerce.g:2167:1: rule__Customer__Group__4 : rule__Customer__Group__4__Impl rule__Customer__Group__5 ;
    public final void rule__Customer__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2171:1: ( rule__Customer__Group__4__Impl rule__Customer__Group__5 )
            // InternalEcommerce.g:2172:2: rule__Customer__Group__4__Impl rule__Customer__Group__5
            {
            pushFollow(FOLLOW_17);
            rule__Customer__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__4"


    // $ANTLR start "rule__Customer__Group__4__Impl"
    // InternalEcommerce.g:2179:1: rule__Customer__Group__4__Impl : ( ( rule__Customer__Group_4__0 )? ) ;
    public final void rule__Customer__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2183:1: ( ( ( rule__Customer__Group_4__0 )? ) )
            // InternalEcommerce.g:2184:1: ( ( rule__Customer__Group_4__0 )? )
            {
            // InternalEcommerce.g:2184:1: ( ( rule__Customer__Group_4__0 )? )
            // InternalEcommerce.g:2185:2: ( rule__Customer__Group_4__0 )?
            {
             before(grammarAccess.getCustomerAccess().getGroup_4()); 
            // InternalEcommerce.g:2186:2: ( rule__Customer__Group_4__0 )?
            int alt16=2;
            int LA16_0 = input.LA(1);

            if ( (LA16_0==37) ) {
                alt16=1;
            }
            switch (alt16) {
                case 1 :
                    // InternalEcommerce.g:2186:3: rule__Customer__Group_4__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Customer__Group_4__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCustomerAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__4__Impl"


    // $ANTLR start "rule__Customer__Group__5"
    // InternalEcommerce.g:2194:1: rule__Customer__Group__5 : rule__Customer__Group__5__Impl rule__Customer__Group__6 ;
    public final void rule__Customer__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2198:1: ( rule__Customer__Group__5__Impl rule__Customer__Group__6 )
            // InternalEcommerce.g:2199:2: rule__Customer__Group__5__Impl rule__Customer__Group__6
            {
            pushFollow(FOLLOW_17);
            rule__Customer__Group__5__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__6();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__5"


    // $ANTLR start "rule__Customer__Group__5__Impl"
    // InternalEcommerce.g:2206:1: rule__Customer__Group__5__Impl : ( ( rule__Customer__Group_5__0 )? ) ;
    public final void rule__Customer__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2210:1: ( ( ( rule__Customer__Group_5__0 )? ) )
            // InternalEcommerce.g:2211:1: ( ( rule__Customer__Group_5__0 )? )
            {
            // InternalEcommerce.g:2211:1: ( ( rule__Customer__Group_5__0 )? )
            // InternalEcommerce.g:2212:2: ( rule__Customer__Group_5__0 )?
            {
             before(grammarAccess.getCustomerAccess().getGroup_5()); 
            // InternalEcommerce.g:2213:2: ( rule__Customer__Group_5__0 )?
            int alt17=2;
            int LA17_0 = input.LA(1);

            if ( (LA17_0==38) ) {
                alt17=1;
            }
            switch (alt17) {
                case 1 :
                    // InternalEcommerce.g:2213:3: rule__Customer__Group_5__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Customer__Group_5__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCustomerAccess().getGroup_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__5__Impl"


    // $ANTLR start "rule__Customer__Group__6"
    // InternalEcommerce.g:2221:1: rule__Customer__Group__6 : rule__Customer__Group__6__Impl rule__Customer__Group__7 ;
    public final void rule__Customer__Group__6() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2225:1: ( rule__Customer__Group__6__Impl rule__Customer__Group__7 )
            // InternalEcommerce.g:2226:2: rule__Customer__Group__6__Impl rule__Customer__Group__7
            {
            pushFollow(FOLLOW_17);
            rule__Customer__Group__6__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__7();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__6"


    // $ANTLR start "rule__Customer__Group__6__Impl"
    // InternalEcommerce.g:2233:1: rule__Customer__Group__6__Impl : ( ( rule__Customer__Group_6__0 )? ) ;
    public final void rule__Customer__Group__6__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2237:1: ( ( ( rule__Customer__Group_6__0 )? ) )
            // InternalEcommerce.g:2238:1: ( ( rule__Customer__Group_6__0 )? )
            {
            // InternalEcommerce.g:2238:1: ( ( rule__Customer__Group_6__0 )? )
            // InternalEcommerce.g:2239:2: ( rule__Customer__Group_6__0 )?
            {
             before(grammarAccess.getCustomerAccess().getGroup_6()); 
            // InternalEcommerce.g:2240:2: ( rule__Customer__Group_6__0 )?
            int alt18=2;
            int LA18_0 = input.LA(1);

            if ( (LA18_0==39) ) {
                alt18=1;
            }
            switch (alt18) {
                case 1 :
                    // InternalEcommerce.g:2240:3: rule__Customer__Group_6__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Customer__Group_6__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCustomerAccess().getGroup_6()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__6__Impl"


    // $ANTLR start "rule__Customer__Group__7"
    // InternalEcommerce.g:2248:1: rule__Customer__Group__7 : rule__Customer__Group__7__Impl rule__Customer__Group__8 ;
    public final void rule__Customer__Group__7() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2252:1: ( rule__Customer__Group__7__Impl rule__Customer__Group__8 )
            // InternalEcommerce.g:2253:2: rule__Customer__Group__7__Impl rule__Customer__Group__8
            {
            pushFollow(FOLLOW_17);
            rule__Customer__Group__7__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__8();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__7"


    // $ANTLR start "rule__Customer__Group__7__Impl"
    // InternalEcommerce.g:2260:1: rule__Customer__Group__7__Impl : ( ( rule__Customer__Group_7__0 )? ) ;
    public final void rule__Customer__Group__7__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2264:1: ( ( ( rule__Customer__Group_7__0 )? ) )
            // InternalEcommerce.g:2265:1: ( ( rule__Customer__Group_7__0 )? )
            {
            // InternalEcommerce.g:2265:1: ( ( rule__Customer__Group_7__0 )? )
            // InternalEcommerce.g:2266:2: ( rule__Customer__Group_7__0 )?
            {
             before(grammarAccess.getCustomerAccess().getGroup_7()); 
            // InternalEcommerce.g:2267:2: ( rule__Customer__Group_7__0 )?
            int alt19=2;
            int LA19_0 = input.LA(1);

            if ( (LA19_0==40) ) {
                alt19=1;
            }
            switch (alt19) {
                case 1 :
                    // InternalEcommerce.g:2267:3: rule__Customer__Group_7__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Customer__Group_7__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCustomerAccess().getGroup_7()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__7__Impl"


    // $ANTLR start "rule__Customer__Group__8"
    // InternalEcommerce.g:2275:1: rule__Customer__Group__8 : rule__Customer__Group__8__Impl rule__Customer__Group__9 ;
    public final void rule__Customer__Group__8() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2279:1: ( rule__Customer__Group__8__Impl rule__Customer__Group__9 )
            // InternalEcommerce.g:2280:2: rule__Customer__Group__8__Impl rule__Customer__Group__9
            {
            pushFollow(FOLLOW_18);
            rule__Customer__Group__8__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__9();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__8"


    // $ANTLR start "rule__Customer__Group__8__Impl"
    // InternalEcommerce.g:2287:1: rule__Customer__Group__8__Impl : ( ( rule__Customer__Group_8__0 ) ) ;
    public final void rule__Customer__Group__8__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2291:1: ( ( ( rule__Customer__Group_8__0 ) ) )
            // InternalEcommerce.g:2292:1: ( ( rule__Customer__Group_8__0 ) )
            {
            // InternalEcommerce.g:2292:1: ( ( rule__Customer__Group_8__0 ) )
            // InternalEcommerce.g:2293:2: ( rule__Customer__Group_8__0 )
            {
             before(grammarAccess.getCustomerAccess().getGroup_8()); 
            // InternalEcommerce.g:2294:2: ( rule__Customer__Group_8__0 )
            // InternalEcommerce.g:2294:3: rule__Customer__Group_8__0
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_8__0();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getGroup_8()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__8__Impl"


    // $ANTLR start "rule__Customer__Group__9"
    // InternalEcommerce.g:2302:1: rule__Customer__Group__9 : rule__Customer__Group__9__Impl rule__Customer__Group__10 ;
    public final void rule__Customer__Group__9() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2306:1: ( rule__Customer__Group__9__Impl rule__Customer__Group__10 )
            // InternalEcommerce.g:2307:2: rule__Customer__Group__9__Impl rule__Customer__Group__10
            {
            pushFollow(FOLLOW_18);
            rule__Customer__Group__9__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group__10();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__9"


    // $ANTLR start "rule__Customer__Group__9__Impl"
    // InternalEcommerce.g:2314:1: rule__Customer__Group__9__Impl : ( ( rule__Customer__Group_9__0 )? ) ;
    public final void rule__Customer__Group__9__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2318:1: ( ( ( rule__Customer__Group_9__0 )? ) )
            // InternalEcommerce.g:2319:1: ( ( rule__Customer__Group_9__0 )? )
            {
            // InternalEcommerce.g:2319:1: ( ( rule__Customer__Group_9__0 )? )
            // InternalEcommerce.g:2320:2: ( rule__Customer__Group_9__0 )?
            {
             before(grammarAccess.getCustomerAccess().getGroup_9()); 
            // InternalEcommerce.g:2321:2: ( rule__Customer__Group_9__0 )?
            int alt20=2;
            int LA20_0 = input.LA(1);

            if ( (LA20_0==42) ) {
                alt20=1;
            }
            switch (alt20) {
                case 1 :
                    // InternalEcommerce.g:2321:3: rule__Customer__Group_9__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Customer__Group_9__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCustomerAccess().getGroup_9()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__9__Impl"


    // $ANTLR start "rule__Customer__Group__10"
    // InternalEcommerce.g:2329:1: rule__Customer__Group__10 : rule__Customer__Group__10__Impl ;
    public final void rule__Customer__Group__10() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2333:1: ( rule__Customer__Group__10__Impl )
            // InternalEcommerce.g:2334:2: rule__Customer__Group__10__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group__10__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__10"


    // $ANTLR start "rule__Customer__Group__10__Impl"
    // InternalEcommerce.g:2340:1: rule__Customer__Group__10__Impl : ( '}' ) ;
    public final void rule__Customer__Group__10__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2344:1: ( ( '}' ) )
            // InternalEcommerce.g:2345:1: ( '}' )
            {
            // InternalEcommerce.g:2345:1: ( '}' )
            // InternalEcommerce.g:2346:2: '}'
            {
             before(grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_10()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_10()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group__10__Impl"


    // $ANTLR start "rule__Customer__Group_3__0"
    // InternalEcommerce.g:2356:1: rule__Customer__Group_3__0 : rule__Customer__Group_3__0__Impl rule__Customer__Group_3__1 ;
    public final void rule__Customer__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2360:1: ( rule__Customer__Group_3__0__Impl rule__Customer__Group_3__1 )
            // InternalEcommerce.g:2361:2: rule__Customer__Group_3__0__Impl rule__Customer__Group_3__1
            {
            pushFollow(FOLLOW_15);
            rule__Customer__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_3__0"


    // $ANTLR start "rule__Customer__Group_3__0__Impl"
    // InternalEcommerce.g:2368:1: rule__Customer__Group_3__0__Impl : ( 'active:' ) ;
    public final void rule__Customer__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2372:1: ( ( 'active:' ) )
            // InternalEcommerce.g:2373:1: ( 'active:' )
            {
            // InternalEcommerce.g:2373:1: ( 'active:' )
            // InternalEcommerce.g:2374:2: 'active:'
            {
             before(grammarAccess.getCustomerAccess().getActiveKeyword_3_0()); 
            match(input,32,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getActiveKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_3__0__Impl"


    // $ANTLR start "rule__Customer__Group_3__1"
    // InternalEcommerce.g:2383:1: rule__Customer__Group_3__1 : rule__Customer__Group_3__1__Impl ;
    public final void rule__Customer__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2387:1: ( rule__Customer__Group_3__1__Impl )
            // InternalEcommerce.g:2388:2: rule__Customer__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_3__1"


    // $ANTLR start "rule__Customer__Group_3__1__Impl"
    // InternalEcommerce.g:2394:1: rule__Customer__Group_3__1__Impl : ( ( rule__Customer__ActiveAssignment_3_1 ) ) ;
    public final void rule__Customer__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2398:1: ( ( ( rule__Customer__ActiveAssignment_3_1 ) ) )
            // InternalEcommerce.g:2399:1: ( ( rule__Customer__ActiveAssignment_3_1 ) )
            {
            // InternalEcommerce.g:2399:1: ( ( rule__Customer__ActiveAssignment_3_1 ) )
            // InternalEcommerce.g:2400:2: ( rule__Customer__ActiveAssignment_3_1 )
            {
             before(grammarAccess.getCustomerAccess().getActiveAssignment_3_1()); 
            // InternalEcommerce.g:2401:2: ( rule__Customer__ActiveAssignment_3_1 )
            // InternalEcommerce.g:2401:3: rule__Customer__ActiveAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Customer__ActiveAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getActiveAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_3__1__Impl"


    // $ANTLR start "rule__Customer__Group_4__0"
    // InternalEcommerce.g:2410:1: rule__Customer__Group_4__0 : rule__Customer__Group_4__0__Impl rule__Customer__Group_4__1 ;
    public final void rule__Customer__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2414:1: ( rule__Customer__Group_4__0__Impl rule__Customer__Group_4__1 )
            // InternalEcommerce.g:2415:2: rule__Customer__Group_4__0__Impl rule__Customer__Group_4__1
            {
            pushFollow(FOLLOW_3);
            rule__Customer__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_4__0"


    // $ANTLR start "rule__Customer__Group_4__0__Impl"
    // InternalEcommerce.g:2422:1: rule__Customer__Group_4__0__Impl : ( 'surname:' ) ;
    public final void rule__Customer__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2426:1: ( ( 'surname:' ) )
            // InternalEcommerce.g:2427:1: ( 'surname:' )
            {
            // InternalEcommerce.g:2427:1: ( 'surname:' )
            // InternalEcommerce.g:2428:2: 'surname:'
            {
             before(grammarAccess.getCustomerAccess().getSurnameKeyword_4_0()); 
            match(input,37,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getSurnameKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_4__0__Impl"


    // $ANTLR start "rule__Customer__Group_4__1"
    // InternalEcommerce.g:2437:1: rule__Customer__Group_4__1 : rule__Customer__Group_4__1__Impl ;
    public final void rule__Customer__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2441:1: ( rule__Customer__Group_4__1__Impl )
            // InternalEcommerce.g:2442:2: rule__Customer__Group_4__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_4__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_4__1"


    // $ANTLR start "rule__Customer__Group_4__1__Impl"
    // InternalEcommerce.g:2448:1: rule__Customer__Group_4__1__Impl : ( ( rule__Customer__SurnameAssignment_4_1 ) ) ;
    public final void rule__Customer__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2452:1: ( ( ( rule__Customer__SurnameAssignment_4_1 ) ) )
            // InternalEcommerce.g:2453:1: ( ( rule__Customer__SurnameAssignment_4_1 ) )
            {
            // InternalEcommerce.g:2453:1: ( ( rule__Customer__SurnameAssignment_4_1 ) )
            // InternalEcommerce.g:2454:2: ( rule__Customer__SurnameAssignment_4_1 )
            {
             before(grammarAccess.getCustomerAccess().getSurnameAssignment_4_1()); 
            // InternalEcommerce.g:2455:2: ( rule__Customer__SurnameAssignment_4_1 )
            // InternalEcommerce.g:2455:3: rule__Customer__SurnameAssignment_4_1
            {
            pushFollow(FOLLOW_2);
            rule__Customer__SurnameAssignment_4_1();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getSurnameAssignment_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_4__1__Impl"


    // $ANTLR start "rule__Customer__Group_5__0"
    // InternalEcommerce.g:2464:1: rule__Customer__Group_5__0 : rule__Customer__Group_5__0__Impl rule__Customer__Group_5__1 ;
    public final void rule__Customer__Group_5__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2468:1: ( rule__Customer__Group_5__0__Impl rule__Customer__Group_5__1 )
            // InternalEcommerce.g:2469:2: rule__Customer__Group_5__0__Impl rule__Customer__Group_5__1
            {
            pushFollow(FOLLOW_3);
            rule__Customer__Group_5__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_5__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_5__0"


    // $ANTLR start "rule__Customer__Group_5__0__Impl"
    // InternalEcommerce.g:2476:1: rule__Customer__Group_5__0__Impl : ( 'username:' ) ;
    public final void rule__Customer__Group_5__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2480:1: ( ( 'username:' ) )
            // InternalEcommerce.g:2481:1: ( 'username:' )
            {
            // InternalEcommerce.g:2481:1: ( 'username:' )
            // InternalEcommerce.g:2482:2: 'username:'
            {
             before(grammarAccess.getCustomerAccess().getUsernameKeyword_5_0()); 
            match(input,38,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getUsernameKeyword_5_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_5__0__Impl"


    // $ANTLR start "rule__Customer__Group_5__1"
    // InternalEcommerce.g:2491:1: rule__Customer__Group_5__1 : rule__Customer__Group_5__1__Impl ;
    public final void rule__Customer__Group_5__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2495:1: ( rule__Customer__Group_5__1__Impl )
            // InternalEcommerce.g:2496:2: rule__Customer__Group_5__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_5__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_5__1"


    // $ANTLR start "rule__Customer__Group_5__1__Impl"
    // InternalEcommerce.g:2502:1: rule__Customer__Group_5__1__Impl : ( ( rule__Customer__UsernameAssignment_5_1 ) ) ;
    public final void rule__Customer__Group_5__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2506:1: ( ( ( rule__Customer__UsernameAssignment_5_1 ) ) )
            // InternalEcommerce.g:2507:1: ( ( rule__Customer__UsernameAssignment_5_1 ) )
            {
            // InternalEcommerce.g:2507:1: ( ( rule__Customer__UsernameAssignment_5_1 ) )
            // InternalEcommerce.g:2508:2: ( rule__Customer__UsernameAssignment_5_1 )
            {
             before(grammarAccess.getCustomerAccess().getUsernameAssignment_5_1()); 
            // InternalEcommerce.g:2509:2: ( rule__Customer__UsernameAssignment_5_1 )
            // InternalEcommerce.g:2509:3: rule__Customer__UsernameAssignment_5_1
            {
            pushFollow(FOLLOW_2);
            rule__Customer__UsernameAssignment_5_1();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getUsernameAssignment_5_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_5__1__Impl"


    // $ANTLR start "rule__Customer__Group_6__0"
    // InternalEcommerce.g:2518:1: rule__Customer__Group_6__0 : rule__Customer__Group_6__0__Impl rule__Customer__Group_6__1 ;
    public final void rule__Customer__Group_6__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2522:1: ( rule__Customer__Group_6__0__Impl rule__Customer__Group_6__1 )
            // InternalEcommerce.g:2523:2: rule__Customer__Group_6__0__Impl rule__Customer__Group_6__1
            {
            pushFollow(FOLLOW_3);
            rule__Customer__Group_6__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_6__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_6__0"


    // $ANTLR start "rule__Customer__Group_6__0__Impl"
    // InternalEcommerce.g:2530:1: rule__Customer__Group_6__0__Impl : ( 'password:' ) ;
    public final void rule__Customer__Group_6__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2534:1: ( ( 'password:' ) )
            // InternalEcommerce.g:2535:1: ( 'password:' )
            {
            // InternalEcommerce.g:2535:1: ( 'password:' )
            // InternalEcommerce.g:2536:2: 'password:'
            {
             before(grammarAccess.getCustomerAccess().getPasswordKeyword_6_0()); 
            match(input,39,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getPasswordKeyword_6_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_6__0__Impl"


    // $ANTLR start "rule__Customer__Group_6__1"
    // InternalEcommerce.g:2545:1: rule__Customer__Group_6__1 : rule__Customer__Group_6__1__Impl ;
    public final void rule__Customer__Group_6__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2549:1: ( rule__Customer__Group_6__1__Impl )
            // InternalEcommerce.g:2550:2: rule__Customer__Group_6__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_6__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_6__1"


    // $ANTLR start "rule__Customer__Group_6__1__Impl"
    // InternalEcommerce.g:2556:1: rule__Customer__Group_6__1__Impl : ( ( rule__Customer__PasswordAssignment_6_1 ) ) ;
    public final void rule__Customer__Group_6__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2560:1: ( ( ( rule__Customer__PasswordAssignment_6_1 ) ) )
            // InternalEcommerce.g:2561:1: ( ( rule__Customer__PasswordAssignment_6_1 ) )
            {
            // InternalEcommerce.g:2561:1: ( ( rule__Customer__PasswordAssignment_6_1 ) )
            // InternalEcommerce.g:2562:2: ( rule__Customer__PasswordAssignment_6_1 )
            {
             before(grammarAccess.getCustomerAccess().getPasswordAssignment_6_1()); 
            // InternalEcommerce.g:2563:2: ( rule__Customer__PasswordAssignment_6_1 )
            // InternalEcommerce.g:2563:3: rule__Customer__PasswordAssignment_6_1
            {
            pushFollow(FOLLOW_2);
            rule__Customer__PasswordAssignment_6_1();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getPasswordAssignment_6_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_6__1__Impl"


    // $ANTLR start "rule__Customer__Group_7__0"
    // InternalEcommerce.g:2572:1: rule__Customer__Group_7__0 : rule__Customer__Group_7__0__Impl rule__Customer__Group_7__1 ;
    public final void rule__Customer__Group_7__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2576:1: ( rule__Customer__Group_7__0__Impl rule__Customer__Group_7__1 )
            // InternalEcommerce.g:2577:2: rule__Customer__Group_7__0__Impl rule__Customer__Group_7__1
            {
            pushFollow(FOLLOW_3);
            rule__Customer__Group_7__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_7__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_7__0"


    // $ANTLR start "rule__Customer__Group_7__0__Impl"
    // InternalEcommerce.g:2584:1: rule__Customer__Group_7__0__Impl : ( 'email:' ) ;
    public final void rule__Customer__Group_7__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2588:1: ( ( 'email:' ) )
            // InternalEcommerce.g:2589:1: ( 'email:' )
            {
            // InternalEcommerce.g:2589:1: ( 'email:' )
            // InternalEcommerce.g:2590:2: 'email:'
            {
             before(grammarAccess.getCustomerAccess().getEmailKeyword_7_0()); 
            match(input,40,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getEmailKeyword_7_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_7__0__Impl"


    // $ANTLR start "rule__Customer__Group_7__1"
    // InternalEcommerce.g:2599:1: rule__Customer__Group_7__1 : rule__Customer__Group_7__1__Impl ;
    public final void rule__Customer__Group_7__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2603:1: ( rule__Customer__Group_7__1__Impl )
            // InternalEcommerce.g:2604:2: rule__Customer__Group_7__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_7__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_7__1"


    // $ANTLR start "rule__Customer__Group_7__1__Impl"
    // InternalEcommerce.g:2610:1: rule__Customer__Group_7__1__Impl : ( ( rule__Customer__EmailAssignment_7_1 ) ) ;
    public final void rule__Customer__Group_7__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2614:1: ( ( ( rule__Customer__EmailAssignment_7_1 ) ) )
            // InternalEcommerce.g:2615:1: ( ( rule__Customer__EmailAssignment_7_1 ) )
            {
            // InternalEcommerce.g:2615:1: ( ( rule__Customer__EmailAssignment_7_1 ) )
            // InternalEcommerce.g:2616:2: ( rule__Customer__EmailAssignment_7_1 )
            {
             before(grammarAccess.getCustomerAccess().getEmailAssignment_7_1()); 
            // InternalEcommerce.g:2617:2: ( rule__Customer__EmailAssignment_7_1 )
            // InternalEcommerce.g:2617:3: rule__Customer__EmailAssignment_7_1
            {
            pushFollow(FOLLOW_2);
            rule__Customer__EmailAssignment_7_1();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getEmailAssignment_7_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_7__1__Impl"


    // $ANTLR start "rule__Customer__Group_8__0"
    // InternalEcommerce.g:2626:1: rule__Customer__Group_8__0 : rule__Customer__Group_8__0__Impl rule__Customer__Group_8__1 ;
    public final void rule__Customer__Group_8__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2630:1: ( rule__Customer__Group_8__0__Impl rule__Customer__Group_8__1 )
            // InternalEcommerce.g:2631:2: rule__Customer__Group_8__0__Impl rule__Customer__Group_8__1
            {
            pushFollow(FOLLOW_4);
            rule__Customer__Group_8__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_8__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__0"


    // $ANTLR start "rule__Customer__Group_8__0__Impl"
    // InternalEcommerce.g:2638:1: rule__Customer__Group_8__0__Impl : ( 'address' ) ;
    public final void rule__Customer__Group_8__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2642:1: ( ( 'address' ) )
            // InternalEcommerce.g:2643:1: ( 'address' )
            {
            // InternalEcommerce.g:2643:1: ( 'address' )
            // InternalEcommerce.g:2644:2: 'address'
            {
             before(grammarAccess.getCustomerAccess().getAddressKeyword_8_0()); 
            match(input,41,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getAddressKeyword_8_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__0__Impl"


    // $ANTLR start "rule__Customer__Group_8__1"
    // InternalEcommerce.g:2653:1: rule__Customer__Group_8__1 : rule__Customer__Group_8__1__Impl rule__Customer__Group_8__2 ;
    public final void rule__Customer__Group_8__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2657:1: ( rule__Customer__Group_8__1__Impl rule__Customer__Group_8__2 )
            // InternalEcommerce.g:2658:2: rule__Customer__Group_8__1__Impl rule__Customer__Group_8__2
            {
            pushFollow(FOLLOW_19);
            rule__Customer__Group_8__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_8__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__1"


    // $ANTLR start "rule__Customer__Group_8__1__Impl"
    // InternalEcommerce.g:2665:1: rule__Customer__Group_8__1__Impl : ( '{' ) ;
    public final void rule__Customer__Group_8__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2669:1: ( ( '{' ) )
            // InternalEcommerce.g:2670:1: ( '{' )
            {
            // InternalEcommerce.g:2670:1: ( '{' )
            // InternalEcommerce.g:2671:2: '{'
            {
             before(grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_8_1()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_8_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__1__Impl"


    // $ANTLR start "rule__Customer__Group_8__2"
    // InternalEcommerce.g:2680:1: rule__Customer__Group_8__2 : rule__Customer__Group_8__2__Impl rule__Customer__Group_8__3 ;
    public final void rule__Customer__Group_8__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2684:1: ( rule__Customer__Group_8__2__Impl rule__Customer__Group_8__3 )
            // InternalEcommerce.g:2685:2: rule__Customer__Group_8__2__Impl rule__Customer__Group_8__3
            {
            pushFollow(FOLLOW_20);
            rule__Customer__Group_8__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_8__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__2"


    // $ANTLR start "rule__Customer__Group_8__2__Impl"
    // InternalEcommerce.g:2692:1: rule__Customer__Group_8__2__Impl : ( ( rule__Customer__Customer_have_addressAssignment_8_2 ) ) ;
    public final void rule__Customer__Group_8__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2696:1: ( ( ( rule__Customer__Customer_have_addressAssignment_8_2 ) ) )
            // InternalEcommerce.g:2697:1: ( ( rule__Customer__Customer_have_addressAssignment_8_2 ) )
            {
            // InternalEcommerce.g:2697:1: ( ( rule__Customer__Customer_have_addressAssignment_8_2 ) )
            // InternalEcommerce.g:2698:2: ( rule__Customer__Customer_have_addressAssignment_8_2 )
            {
             before(grammarAccess.getCustomerAccess().getCustomer_have_addressAssignment_8_2()); 
            // InternalEcommerce.g:2699:2: ( rule__Customer__Customer_have_addressAssignment_8_2 )
            // InternalEcommerce.g:2699:3: rule__Customer__Customer_have_addressAssignment_8_2
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Customer_have_addressAssignment_8_2();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getCustomer_have_addressAssignment_8_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__2__Impl"


    // $ANTLR start "rule__Customer__Group_8__3"
    // InternalEcommerce.g:2707:1: rule__Customer__Group_8__3 : rule__Customer__Group_8__3__Impl rule__Customer__Group_8__4 ;
    public final void rule__Customer__Group_8__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2711:1: ( rule__Customer__Group_8__3__Impl rule__Customer__Group_8__4 )
            // InternalEcommerce.g:2712:2: rule__Customer__Group_8__3__Impl rule__Customer__Group_8__4
            {
            pushFollow(FOLLOW_20);
            rule__Customer__Group_8__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_8__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__3"


    // $ANTLR start "rule__Customer__Group_8__3__Impl"
    // InternalEcommerce.g:2719:1: rule__Customer__Group_8__3__Impl : ( ( rule__Customer__Group_8_3__0 )* ) ;
    public final void rule__Customer__Group_8__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2723:1: ( ( ( rule__Customer__Group_8_3__0 )* ) )
            // InternalEcommerce.g:2724:1: ( ( rule__Customer__Group_8_3__0 )* )
            {
            // InternalEcommerce.g:2724:1: ( ( rule__Customer__Group_8_3__0 )* )
            // InternalEcommerce.g:2725:2: ( rule__Customer__Group_8_3__0 )*
            {
             before(grammarAccess.getCustomerAccess().getGroup_8_3()); 
            // InternalEcommerce.g:2726:2: ( rule__Customer__Group_8_3__0 )*
            loop21:
            do {
                int alt21=2;
                int LA21_0 = input.LA(1);

                if ( (LA21_0==28) ) {
                    alt21=1;
                }


                switch (alt21) {
            	case 1 :
            	    // InternalEcommerce.g:2726:3: rule__Customer__Group_8_3__0
            	    {
            	    pushFollow(FOLLOW_9);
            	    rule__Customer__Group_8_3__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop21;
                }
            } while (true);

             after(grammarAccess.getCustomerAccess().getGroup_8_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__3__Impl"


    // $ANTLR start "rule__Customer__Group_8__4"
    // InternalEcommerce.g:2734:1: rule__Customer__Group_8__4 : rule__Customer__Group_8__4__Impl ;
    public final void rule__Customer__Group_8__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2738:1: ( rule__Customer__Group_8__4__Impl )
            // InternalEcommerce.g:2739:2: rule__Customer__Group_8__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_8__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__4"


    // $ANTLR start "rule__Customer__Group_8__4__Impl"
    // InternalEcommerce.g:2745:1: rule__Customer__Group_8__4__Impl : ( '}' ) ;
    public final void rule__Customer__Group_8__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2749:1: ( ( '}' ) )
            // InternalEcommerce.g:2750:1: ( '}' )
            {
            // InternalEcommerce.g:2750:1: ( '}' )
            // InternalEcommerce.g:2751:2: '}'
            {
             before(grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_8_4()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_8_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8__4__Impl"


    // $ANTLR start "rule__Customer__Group_8_3__0"
    // InternalEcommerce.g:2761:1: rule__Customer__Group_8_3__0 : rule__Customer__Group_8_3__0__Impl rule__Customer__Group_8_3__1 ;
    public final void rule__Customer__Group_8_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2765:1: ( rule__Customer__Group_8_3__0__Impl rule__Customer__Group_8_3__1 )
            // InternalEcommerce.g:2766:2: rule__Customer__Group_8_3__0__Impl rule__Customer__Group_8_3__1
            {
            pushFollow(FOLLOW_19);
            rule__Customer__Group_8_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_8_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8_3__0"


    // $ANTLR start "rule__Customer__Group_8_3__0__Impl"
    // InternalEcommerce.g:2773:1: rule__Customer__Group_8_3__0__Impl : ( ',' ) ;
    public final void rule__Customer__Group_8_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2777:1: ( ( ',' ) )
            // InternalEcommerce.g:2778:1: ( ',' )
            {
            // InternalEcommerce.g:2778:1: ( ',' )
            // InternalEcommerce.g:2779:2: ','
            {
             before(grammarAccess.getCustomerAccess().getCommaKeyword_8_3_0()); 
            match(input,28,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getCommaKeyword_8_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8_3__0__Impl"


    // $ANTLR start "rule__Customer__Group_8_3__1"
    // InternalEcommerce.g:2788:1: rule__Customer__Group_8_3__1 : rule__Customer__Group_8_3__1__Impl ;
    public final void rule__Customer__Group_8_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2792:1: ( rule__Customer__Group_8_3__1__Impl )
            // InternalEcommerce.g:2793:2: rule__Customer__Group_8_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_8_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8_3__1"


    // $ANTLR start "rule__Customer__Group_8_3__1__Impl"
    // InternalEcommerce.g:2799:1: rule__Customer__Group_8_3__1__Impl : ( ( rule__Customer__Customer_have_addressAssignment_8_3_1 ) ) ;
    public final void rule__Customer__Group_8_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2803:1: ( ( ( rule__Customer__Customer_have_addressAssignment_8_3_1 ) ) )
            // InternalEcommerce.g:2804:1: ( ( rule__Customer__Customer_have_addressAssignment_8_3_1 ) )
            {
            // InternalEcommerce.g:2804:1: ( ( rule__Customer__Customer_have_addressAssignment_8_3_1 ) )
            // InternalEcommerce.g:2805:2: ( rule__Customer__Customer_have_addressAssignment_8_3_1 )
            {
             before(grammarAccess.getCustomerAccess().getCustomer_have_addressAssignment_8_3_1()); 
            // InternalEcommerce.g:2806:2: ( rule__Customer__Customer_have_addressAssignment_8_3_1 )
            // InternalEcommerce.g:2806:3: rule__Customer__Customer_have_addressAssignment_8_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Customer_have_addressAssignment_8_3_1();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getCustomer_have_addressAssignment_8_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_8_3__1__Impl"


    // $ANTLR start "rule__Customer__Group_9__0"
    // InternalEcommerce.g:2815:1: rule__Customer__Group_9__0 : rule__Customer__Group_9__0__Impl rule__Customer__Group_9__1 ;
    public final void rule__Customer__Group_9__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2819:1: ( rule__Customer__Group_9__0__Impl rule__Customer__Group_9__1 )
            // InternalEcommerce.g:2820:2: rule__Customer__Group_9__0__Impl rule__Customer__Group_9__1
            {
            pushFollow(FOLLOW_4);
            rule__Customer__Group_9__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_9__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_9__0"


    // $ANTLR start "rule__Customer__Group_9__0__Impl"
    // InternalEcommerce.g:2827:1: rule__Customer__Group_9__0__Impl : ( 'cart' ) ;
    public final void rule__Customer__Group_9__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2831:1: ( ( 'cart' ) )
            // InternalEcommerce.g:2832:1: ( 'cart' )
            {
            // InternalEcommerce.g:2832:1: ( 'cart' )
            // InternalEcommerce.g:2833:2: 'cart'
            {
             before(grammarAccess.getCustomerAccess().getCartKeyword_9_0()); 
            match(input,42,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getCartKeyword_9_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_9__0__Impl"


    // $ANTLR start "rule__Customer__Group_9__1"
    // InternalEcommerce.g:2842:1: rule__Customer__Group_9__1 : rule__Customer__Group_9__1__Impl rule__Customer__Group_9__2 ;
    public final void rule__Customer__Group_9__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2846:1: ( rule__Customer__Group_9__1__Impl rule__Customer__Group_9__2 )
            // InternalEcommerce.g:2847:2: rule__Customer__Group_9__1__Impl rule__Customer__Group_9__2
            {
            pushFollow(FOLLOW_21);
            rule__Customer__Group_9__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_9__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_9__1"


    // $ANTLR start "rule__Customer__Group_9__1__Impl"
    // InternalEcommerce.g:2854:1: rule__Customer__Group_9__1__Impl : ( '{' ) ;
    public final void rule__Customer__Group_9__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2858:1: ( ( '{' ) )
            // InternalEcommerce.g:2859:1: ( '{' )
            {
            // InternalEcommerce.g:2859:1: ( '{' )
            // InternalEcommerce.g:2860:2: '{'
            {
             before(grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_9_1()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_9_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_9__1__Impl"


    // $ANTLR start "rule__Customer__Group_9__2"
    // InternalEcommerce.g:2869:1: rule__Customer__Group_9__2 : rule__Customer__Group_9__2__Impl rule__Customer__Group_9__3 ;
    public final void rule__Customer__Group_9__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2873:1: ( rule__Customer__Group_9__2__Impl rule__Customer__Group_9__3 )
            // InternalEcommerce.g:2874:2: rule__Customer__Group_9__2__Impl rule__Customer__Group_9__3
            {
            pushFollow(FOLLOW_22);
            rule__Customer__Group_9__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Customer__Group_9__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_9__2"


    // $ANTLR start "rule__Customer__Group_9__2__Impl"
    // InternalEcommerce.g:2881:1: rule__Customer__Group_9__2__Impl : ( ( rule__Customer__Customer_have_cartAssignment_9_2 ) ) ;
    public final void rule__Customer__Group_9__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2885:1: ( ( ( rule__Customer__Customer_have_cartAssignment_9_2 ) ) )
            // InternalEcommerce.g:2886:1: ( ( rule__Customer__Customer_have_cartAssignment_9_2 ) )
            {
            // InternalEcommerce.g:2886:1: ( ( rule__Customer__Customer_have_cartAssignment_9_2 ) )
            // InternalEcommerce.g:2887:2: ( rule__Customer__Customer_have_cartAssignment_9_2 )
            {
             before(grammarAccess.getCustomerAccess().getCustomer_have_cartAssignment_9_2()); 
            // InternalEcommerce.g:2888:2: ( rule__Customer__Customer_have_cartAssignment_9_2 )
            // InternalEcommerce.g:2888:3: rule__Customer__Customer_have_cartAssignment_9_2
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Customer_have_cartAssignment_9_2();

            state._fsp--;


            }

             after(grammarAccess.getCustomerAccess().getCustomer_have_cartAssignment_9_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_9__2__Impl"


    // $ANTLR start "rule__Customer__Group_9__3"
    // InternalEcommerce.g:2896:1: rule__Customer__Group_9__3 : rule__Customer__Group_9__3__Impl ;
    public final void rule__Customer__Group_9__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2900:1: ( rule__Customer__Group_9__3__Impl )
            // InternalEcommerce.g:2901:2: rule__Customer__Group_9__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Customer__Group_9__3__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_9__3"


    // $ANTLR start "rule__Customer__Group_9__3__Impl"
    // InternalEcommerce.g:2907:1: rule__Customer__Group_9__3__Impl : ( '}' ) ;
    public final void rule__Customer__Group_9__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2911:1: ( ( '}' ) )
            // InternalEcommerce.g:2912:1: ( '}' )
            {
            // InternalEcommerce.g:2912:1: ( '}' )
            // InternalEcommerce.g:2913:2: '}'
            {
             before(grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_9_3()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_9_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Group_9__3__Impl"


    // $ANTLR start "rule__Administrator__Group__0"
    // InternalEcommerce.g:2923:1: rule__Administrator__Group__0 : rule__Administrator__Group__0__Impl rule__Administrator__Group__1 ;
    public final void rule__Administrator__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2927:1: ( rule__Administrator__Group__0__Impl rule__Administrator__Group__1 )
            // InternalEcommerce.g:2928:2: rule__Administrator__Group__0__Impl rule__Administrator__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Administrator__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__0"


    // $ANTLR start "rule__Administrator__Group__0__Impl"
    // InternalEcommerce.g:2935:1: rule__Administrator__Group__0__Impl : ( 'Administrator' ) ;
    public final void rule__Administrator__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2939:1: ( ( 'Administrator' ) )
            // InternalEcommerce.g:2940:1: ( 'Administrator' )
            {
            // InternalEcommerce.g:2940:1: ( 'Administrator' )
            // InternalEcommerce.g:2941:2: 'Administrator'
            {
             before(grammarAccess.getAdministratorAccess().getAdministratorKeyword_0()); 
            match(input,43,FOLLOW_2); 
             after(grammarAccess.getAdministratorAccess().getAdministratorKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__0__Impl"


    // $ANTLR start "rule__Administrator__Group__1"
    // InternalEcommerce.g:2950:1: rule__Administrator__Group__1 : rule__Administrator__Group__1__Impl rule__Administrator__Group__2 ;
    public final void rule__Administrator__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2954:1: ( rule__Administrator__Group__1__Impl rule__Administrator__Group__2 )
            // InternalEcommerce.g:2955:2: rule__Administrator__Group__1__Impl rule__Administrator__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Administrator__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__1"


    // $ANTLR start "rule__Administrator__Group__1__Impl"
    // InternalEcommerce.g:2962:1: rule__Administrator__Group__1__Impl : ( ( rule__Administrator__NameAssignment_1 ) ) ;
    public final void rule__Administrator__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2966:1: ( ( ( rule__Administrator__NameAssignment_1 ) ) )
            // InternalEcommerce.g:2967:1: ( ( rule__Administrator__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:2967:1: ( ( rule__Administrator__NameAssignment_1 ) )
            // InternalEcommerce.g:2968:2: ( rule__Administrator__NameAssignment_1 )
            {
             before(grammarAccess.getAdministratorAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:2969:2: ( rule__Administrator__NameAssignment_1 )
            // InternalEcommerce.g:2969:3: rule__Administrator__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getAdministratorAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__1__Impl"


    // $ANTLR start "rule__Administrator__Group__2"
    // InternalEcommerce.g:2977:1: rule__Administrator__Group__2 : rule__Administrator__Group__2__Impl rule__Administrator__Group__3 ;
    public final void rule__Administrator__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2981:1: ( rule__Administrator__Group__2__Impl rule__Administrator__Group__3 )
            // InternalEcommerce.g:2982:2: rule__Administrator__Group__2__Impl rule__Administrator__Group__3
            {
            pushFollow(FOLLOW_12);
            rule__Administrator__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__2"


    // $ANTLR start "rule__Administrator__Group__2__Impl"
    // InternalEcommerce.g:2989:1: rule__Administrator__Group__2__Impl : ( '{' ) ;
    public final void rule__Administrator__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:2993:1: ( ( '{' ) )
            // InternalEcommerce.g:2994:1: ( '{' )
            {
            // InternalEcommerce.g:2994:1: ( '{' )
            // InternalEcommerce.g:2995:2: '{'
            {
             before(grammarAccess.getAdministratorAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getAdministratorAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__2__Impl"


    // $ANTLR start "rule__Administrator__Group__3"
    // InternalEcommerce.g:3004:1: rule__Administrator__Group__3 : rule__Administrator__Group__3__Impl rule__Administrator__Group__4 ;
    public final void rule__Administrator__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3008:1: ( rule__Administrator__Group__3__Impl rule__Administrator__Group__4 )
            // InternalEcommerce.g:3009:2: rule__Administrator__Group__3__Impl rule__Administrator__Group__4
            {
            pushFollow(FOLLOW_23);
            rule__Administrator__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__3"


    // $ANTLR start "rule__Administrator__Group__3__Impl"
    // InternalEcommerce.g:3016:1: rule__Administrator__Group__3__Impl : ( ( rule__Administrator__Group_3__0 ) ) ;
    public final void rule__Administrator__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3020:1: ( ( ( rule__Administrator__Group_3__0 ) ) )
            // InternalEcommerce.g:3021:1: ( ( rule__Administrator__Group_3__0 ) )
            {
            // InternalEcommerce.g:3021:1: ( ( rule__Administrator__Group_3__0 ) )
            // InternalEcommerce.g:3022:2: ( rule__Administrator__Group_3__0 )
            {
             before(grammarAccess.getAdministratorAccess().getGroup_3()); 
            // InternalEcommerce.g:3023:2: ( rule__Administrator__Group_3__0 )
            // InternalEcommerce.g:3023:3: rule__Administrator__Group_3__0
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__Group_3__0();

            state._fsp--;


            }

             after(grammarAccess.getAdministratorAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__3__Impl"


    // $ANTLR start "rule__Administrator__Group__4"
    // InternalEcommerce.g:3031:1: rule__Administrator__Group__4 : rule__Administrator__Group__4__Impl rule__Administrator__Group__5 ;
    public final void rule__Administrator__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3035:1: ( rule__Administrator__Group__4__Impl rule__Administrator__Group__5 )
            // InternalEcommerce.g:3036:2: rule__Administrator__Group__4__Impl rule__Administrator__Group__5
            {
            pushFollow(FOLLOW_23);
            rule__Administrator__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__4"


    // $ANTLR start "rule__Administrator__Group__4__Impl"
    // InternalEcommerce.g:3043:1: rule__Administrator__Group__4__Impl : ( ( rule__Administrator__Group_4__0 )? ) ;
    public final void rule__Administrator__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3047:1: ( ( ( rule__Administrator__Group_4__0 )? ) )
            // InternalEcommerce.g:3048:1: ( ( rule__Administrator__Group_4__0 )? )
            {
            // InternalEcommerce.g:3048:1: ( ( rule__Administrator__Group_4__0 )? )
            // InternalEcommerce.g:3049:2: ( rule__Administrator__Group_4__0 )?
            {
             before(grammarAccess.getAdministratorAccess().getGroup_4()); 
            // InternalEcommerce.g:3050:2: ( rule__Administrator__Group_4__0 )?
            int alt22=2;
            int LA22_0 = input.LA(1);

            if ( (LA22_0==37) ) {
                alt22=1;
            }
            switch (alt22) {
                case 1 :
                    // InternalEcommerce.g:3050:3: rule__Administrator__Group_4__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Administrator__Group_4__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAdministratorAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__4__Impl"


    // $ANTLR start "rule__Administrator__Group__5"
    // InternalEcommerce.g:3058:1: rule__Administrator__Group__5 : rule__Administrator__Group__5__Impl rule__Administrator__Group__6 ;
    public final void rule__Administrator__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3062:1: ( rule__Administrator__Group__5__Impl rule__Administrator__Group__6 )
            // InternalEcommerce.g:3063:2: rule__Administrator__Group__5__Impl rule__Administrator__Group__6
            {
            pushFollow(FOLLOW_23);
            rule__Administrator__Group__5__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group__6();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__5"


    // $ANTLR start "rule__Administrator__Group__5__Impl"
    // InternalEcommerce.g:3070:1: rule__Administrator__Group__5__Impl : ( ( rule__Administrator__Group_5__0 )? ) ;
    public final void rule__Administrator__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3074:1: ( ( ( rule__Administrator__Group_5__0 )? ) )
            // InternalEcommerce.g:3075:1: ( ( rule__Administrator__Group_5__0 )? )
            {
            // InternalEcommerce.g:3075:1: ( ( rule__Administrator__Group_5__0 )? )
            // InternalEcommerce.g:3076:2: ( rule__Administrator__Group_5__0 )?
            {
             before(grammarAccess.getAdministratorAccess().getGroup_5()); 
            // InternalEcommerce.g:3077:2: ( rule__Administrator__Group_5__0 )?
            int alt23=2;
            int LA23_0 = input.LA(1);

            if ( (LA23_0==38) ) {
                alt23=1;
            }
            switch (alt23) {
                case 1 :
                    // InternalEcommerce.g:3077:3: rule__Administrator__Group_5__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Administrator__Group_5__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAdministratorAccess().getGroup_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__5__Impl"


    // $ANTLR start "rule__Administrator__Group__6"
    // InternalEcommerce.g:3085:1: rule__Administrator__Group__6 : rule__Administrator__Group__6__Impl rule__Administrator__Group__7 ;
    public final void rule__Administrator__Group__6() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3089:1: ( rule__Administrator__Group__6__Impl rule__Administrator__Group__7 )
            // InternalEcommerce.g:3090:2: rule__Administrator__Group__6__Impl rule__Administrator__Group__7
            {
            pushFollow(FOLLOW_23);
            rule__Administrator__Group__6__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group__7();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__6"


    // $ANTLR start "rule__Administrator__Group__6__Impl"
    // InternalEcommerce.g:3097:1: rule__Administrator__Group__6__Impl : ( ( rule__Administrator__Group_6__0 )? ) ;
    public final void rule__Administrator__Group__6__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3101:1: ( ( ( rule__Administrator__Group_6__0 )? ) )
            // InternalEcommerce.g:3102:1: ( ( rule__Administrator__Group_6__0 )? )
            {
            // InternalEcommerce.g:3102:1: ( ( rule__Administrator__Group_6__0 )? )
            // InternalEcommerce.g:3103:2: ( rule__Administrator__Group_6__0 )?
            {
             before(grammarAccess.getAdministratorAccess().getGroup_6()); 
            // InternalEcommerce.g:3104:2: ( rule__Administrator__Group_6__0 )?
            int alt24=2;
            int LA24_0 = input.LA(1);

            if ( (LA24_0==39) ) {
                alt24=1;
            }
            switch (alt24) {
                case 1 :
                    // InternalEcommerce.g:3104:3: rule__Administrator__Group_6__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Administrator__Group_6__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAdministratorAccess().getGroup_6()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__6__Impl"


    // $ANTLR start "rule__Administrator__Group__7"
    // InternalEcommerce.g:3112:1: rule__Administrator__Group__7 : rule__Administrator__Group__7__Impl rule__Administrator__Group__8 ;
    public final void rule__Administrator__Group__7() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3116:1: ( rule__Administrator__Group__7__Impl rule__Administrator__Group__8 )
            // InternalEcommerce.g:3117:2: rule__Administrator__Group__7__Impl rule__Administrator__Group__8
            {
            pushFollow(FOLLOW_23);
            rule__Administrator__Group__7__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group__8();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__7"


    // $ANTLR start "rule__Administrator__Group__7__Impl"
    // InternalEcommerce.g:3124:1: rule__Administrator__Group__7__Impl : ( ( rule__Administrator__Group_7__0 )? ) ;
    public final void rule__Administrator__Group__7__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3128:1: ( ( ( rule__Administrator__Group_7__0 )? ) )
            // InternalEcommerce.g:3129:1: ( ( rule__Administrator__Group_7__0 )? )
            {
            // InternalEcommerce.g:3129:1: ( ( rule__Administrator__Group_7__0 )? )
            // InternalEcommerce.g:3130:2: ( rule__Administrator__Group_7__0 )?
            {
             before(grammarAccess.getAdministratorAccess().getGroup_7()); 
            // InternalEcommerce.g:3131:2: ( rule__Administrator__Group_7__0 )?
            int alt25=2;
            int LA25_0 = input.LA(1);

            if ( (LA25_0==40) ) {
                alt25=1;
            }
            switch (alt25) {
                case 1 :
                    // InternalEcommerce.g:3131:3: rule__Administrator__Group_7__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Administrator__Group_7__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAdministratorAccess().getGroup_7()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__7__Impl"


    // $ANTLR start "rule__Administrator__Group__8"
    // InternalEcommerce.g:3139:1: rule__Administrator__Group__8 : rule__Administrator__Group__8__Impl ;
    public final void rule__Administrator__Group__8() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3143:1: ( rule__Administrator__Group__8__Impl )
            // InternalEcommerce.g:3144:2: rule__Administrator__Group__8__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__Group__8__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__8"


    // $ANTLR start "rule__Administrator__Group__8__Impl"
    // InternalEcommerce.g:3150:1: rule__Administrator__Group__8__Impl : ( '}' ) ;
    public final void rule__Administrator__Group__8__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3154:1: ( ( '}' ) )
            // InternalEcommerce.g:3155:1: ( '}' )
            {
            // InternalEcommerce.g:3155:1: ( '}' )
            // InternalEcommerce.g:3156:2: '}'
            {
             before(grammarAccess.getAdministratorAccess().getRightCurlyBracketKeyword_8()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getAdministratorAccess().getRightCurlyBracketKeyword_8()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group__8__Impl"


    // $ANTLR start "rule__Administrator__Group_3__0"
    // InternalEcommerce.g:3166:1: rule__Administrator__Group_3__0 : rule__Administrator__Group_3__0__Impl rule__Administrator__Group_3__1 ;
    public final void rule__Administrator__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3170:1: ( rule__Administrator__Group_3__0__Impl rule__Administrator__Group_3__1 )
            // InternalEcommerce.g:3171:2: rule__Administrator__Group_3__0__Impl rule__Administrator__Group_3__1
            {
            pushFollow(FOLLOW_15);
            rule__Administrator__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_3__0"


    // $ANTLR start "rule__Administrator__Group_3__0__Impl"
    // InternalEcommerce.g:3178:1: rule__Administrator__Group_3__0__Impl : ( 'active:' ) ;
    public final void rule__Administrator__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3182:1: ( ( 'active:' ) )
            // InternalEcommerce.g:3183:1: ( 'active:' )
            {
            // InternalEcommerce.g:3183:1: ( 'active:' )
            // InternalEcommerce.g:3184:2: 'active:'
            {
             before(grammarAccess.getAdministratorAccess().getActiveKeyword_3_0()); 
            match(input,32,FOLLOW_2); 
             after(grammarAccess.getAdministratorAccess().getActiveKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_3__0__Impl"


    // $ANTLR start "rule__Administrator__Group_3__1"
    // InternalEcommerce.g:3193:1: rule__Administrator__Group_3__1 : rule__Administrator__Group_3__1__Impl ;
    public final void rule__Administrator__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3197:1: ( rule__Administrator__Group_3__1__Impl )
            // InternalEcommerce.g:3198:2: rule__Administrator__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_3__1"


    // $ANTLR start "rule__Administrator__Group_3__1__Impl"
    // InternalEcommerce.g:3204:1: rule__Administrator__Group_3__1__Impl : ( ( rule__Administrator__ActiveAssignment_3_1 ) ) ;
    public final void rule__Administrator__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3208:1: ( ( ( rule__Administrator__ActiveAssignment_3_1 ) ) )
            // InternalEcommerce.g:3209:1: ( ( rule__Administrator__ActiveAssignment_3_1 ) )
            {
            // InternalEcommerce.g:3209:1: ( ( rule__Administrator__ActiveAssignment_3_1 ) )
            // InternalEcommerce.g:3210:2: ( rule__Administrator__ActiveAssignment_3_1 )
            {
             before(grammarAccess.getAdministratorAccess().getActiveAssignment_3_1()); 
            // InternalEcommerce.g:3211:2: ( rule__Administrator__ActiveAssignment_3_1 )
            // InternalEcommerce.g:3211:3: rule__Administrator__ActiveAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__ActiveAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getAdministratorAccess().getActiveAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_3__1__Impl"


    // $ANTLR start "rule__Administrator__Group_4__0"
    // InternalEcommerce.g:3220:1: rule__Administrator__Group_4__0 : rule__Administrator__Group_4__0__Impl rule__Administrator__Group_4__1 ;
    public final void rule__Administrator__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3224:1: ( rule__Administrator__Group_4__0__Impl rule__Administrator__Group_4__1 )
            // InternalEcommerce.g:3225:2: rule__Administrator__Group_4__0__Impl rule__Administrator__Group_4__1
            {
            pushFollow(FOLLOW_3);
            rule__Administrator__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_4__0"


    // $ANTLR start "rule__Administrator__Group_4__0__Impl"
    // InternalEcommerce.g:3232:1: rule__Administrator__Group_4__0__Impl : ( 'surname:' ) ;
    public final void rule__Administrator__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3236:1: ( ( 'surname:' ) )
            // InternalEcommerce.g:3237:1: ( 'surname:' )
            {
            // InternalEcommerce.g:3237:1: ( 'surname:' )
            // InternalEcommerce.g:3238:2: 'surname:'
            {
             before(grammarAccess.getAdministratorAccess().getSurnameKeyword_4_0()); 
            match(input,37,FOLLOW_2); 
             after(grammarAccess.getAdministratorAccess().getSurnameKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_4__0__Impl"


    // $ANTLR start "rule__Administrator__Group_4__1"
    // InternalEcommerce.g:3247:1: rule__Administrator__Group_4__1 : rule__Administrator__Group_4__1__Impl ;
    public final void rule__Administrator__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3251:1: ( rule__Administrator__Group_4__1__Impl )
            // InternalEcommerce.g:3252:2: rule__Administrator__Group_4__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__Group_4__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_4__1"


    // $ANTLR start "rule__Administrator__Group_4__1__Impl"
    // InternalEcommerce.g:3258:1: rule__Administrator__Group_4__1__Impl : ( ( rule__Administrator__SurnameAssignment_4_1 ) ) ;
    public final void rule__Administrator__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3262:1: ( ( ( rule__Administrator__SurnameAssignment_4_1 ) ) )
            // InternalEcommerce.g:3263:1: ( ( rule__Administrator__SurnameAssignment_4_1 ) )
            {
            // InternalEcommerce.g:3263:1: ( ( rule__Administrator__SurnameAssignment_4_1 ) )
            // InternalEcommerce.g:3264:2: ( rule__Administrator__SurnameAssignment_4_1 )
            {
             before(grammarAccess.getAdministratorAccess().getSurnameAssignment_4_1()); 
            // InternalEcommerce.g:3265:2: ( rule__Administrator__SurnameAssignment_4_1 )
            // InternalEcommerce.g:3265:3: rule__Administrator__SurnameAssignment_4_1
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__SurnameAssignment_4_1();

            state._fsp--;


            }

             after(grammarAccess.getAdministratorAccess().getSurnameAssignment_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_4__1__Impl"


    // $ANTLR start "rule__Administrator__Group_5__0"
    // InternalEcommerce.g:3274:1: rule__Administrator__Group_5__0 : rule__Administrator__Group_5__0__Impl rule__Administrator__Group_5__1 ;
    public final void rule__Administrator__Group_5__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3278:1: ( rule__Administrator__Group_5__0__Impl rule__Administrator__Group_5__1 )
            // InternalEcommerce.g:3279:2: rule__Administrator__Group_5__0__Impl rule__Administrator__Group_5__1
            {
            pushFollow(FOLLOW_3);
            rule__Administrator__Group_5__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group_5__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_5__0"


    // $ANTLR start "rule__Administrator__Group_5__0__Impl"
    // InternalEcommerce.g:3286:1: rule__Administrator__Group_5__0__Impl : ( 'username:' ) ;
    public final void rule__Administrator__Group_5__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3290:1: ( ( 'username:' ) )
            // InternalEcommerce.g:3291:1: ( 'username:' )
            {
            // InternalEcommerce.g:3291:1: ( 'username:' )
            // InternalEcommerce.g:3292:2: 'username:'
            {
             before(grammarAccess.getAdministratorAccess().getUsernameKeyword_5_0()); 
            match(input,38,FOLLOW_2); 
             after(grammarAccess.getAdministratorAccess().getUsernameKeyword_5_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_5__0__Impl"


    // $ANTLR start "rule__Administrator__Group_5__1"
    // InternalEcommerce.g:3301:1: rule__Administrator__Group_5__1 : rule__Administrator__Group_5__1__Impl ;
    public final void rule__Administrator__Group_5__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3305:1: ( rule__Administrator__Group_5__1__Impl )
            // InternalEcommerce.g:3306:2: rule__Administrator__Group_5__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__Group_5__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_5__1"


    // $ANTLR start "rule__Administrator__Group_5__1__Impl"
    // InternalEcommerce.g:3312:1: rule__Administrator__Group_5__1__Impl : ( ( rule__Administrator__UsernameAssignment_5_1 ) ) ;
    public final void rule__Administrator__Group_5__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3316:1: ( ( ( rule__Administrator__UsernameAssignment_5_1 ) ) )
            // InternalEcommerce.g:3317:1: ( ( rule__Administrator__UsernameAssignment_5_1 ) )
            {
            // InternalEcommerce.g:3317:1: ( ( rule__Administrator__UsernameAssignment_5_1 ) )
            // InternalEcommerce.g:3318:2: ( rule__Administrator__UsernameAssignment_5_1 )
            {
             before(grammarAccess.getAdministratorAccess().getUsernameAssignment_5_1()); 
            // InternalEcommerce.g:3319:2: ( rule__Administrator__UsernameAssignment_5_1 )
            // InternalEcommerce.g:3319:3: rule__Administrator__UsernameAssignment_5_1
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__UsernameAssignment_5_1();

            state._fsp--;


            }

             after(grammarAccess.getAdministratorAccess().getUsernameAssignment_5_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_5__1__Impl"


    // $ANTLR start "rule__Administrator__Group_6__0"
    // InternalEcommerce.g:3328:1: rule__Administrator__Group_6__0 : rule__Administrator__Group_6__0__Impl rule__Administrator__Group_6__1 ;
    public final void rule__Administrator__Group_6__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3332:1: ( rule__Administrator__Group_6__0__Impl rule__Administrator__Group_6__1 )
            // InternalEcommerce.g:3333:2: rule__Administrator__Group_6__0__Impl rule__Administrator__Group_6__1
            {
            pushFollow(FOLLOW_3);
            rule__Administrator__Group_6__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group_6__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_6__0"


    // $ANTLR start "rule__Administrator__Group_6__0__Impl"
    // InternalEcommerce.g:3340:1: rule__Administrator__Group_6__0__Impl : ( 'password:' ) ;
    public final void rule__Administrator__Group_6__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3344:1: ( ( 'password:' ) )
            // InternalEcommerce.g:3345:1: ( 'password:' )
            {
            // InternalEcommerce.g:3345:1: ( 'password:' )
            // InternalEcommerce.g:3346:2: 'password:'
            {
             before(grammarAccess.getAdministratorAccess().getPasswordKeyword_6_0()); 
            match(input,39,FOLLOW_2); 
             after(grammarAccess.getAdministratorAccess().getPasswordKeyword_6_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_6__0__Impl"


    // $ANTLR start "rule__Administrator__Group_6__1"
    // InternalEcommerce.g:3355:1: rule__Administrator__Group_6__1 : rule__Administrator__Group_6__1__Impl ;
    public final void rule__Administrator__Group_6__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3359:1: ( rule__Administrator__Group_6__1__Impl )
            // InternalEcommerce.g:3360:2: rule__Administrator__Group_6__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__Group_6__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_6__1"


    // $ANTLR start "rule__Administrator__Group_6__1__Impl"
    // InternalEcommerce.g:3366:1: rule__Administrator__Group_6__1__Impl : ( ( rule__Administrator__PasswordAssignment_6_1 ) ) ;
    public final void rule__Administrator__Group_6__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3370:1: ( ( ( rule__Administrator__PasswordAssignment_6_1 ) ) )
            // InternalEcommerce.g:3371:1: ( ( rule__Administrator__PasswordAssignment_6_1 ) )
            {
            // InternalEcommerce.g:3371:1: ( ( rule__Administrator__PasswordAssignment_6_1 ) )
            // InternalEcommerce.g:3372:2: ( rule__Administrator__PasswordAssignment_6_1 )
            {
             before(grammarAccess.getAdministratorAccess().getPasswordAssignment_6_1()); 
            // InternalEcommerce.g:3373:2: ( rule__Administrator__PasswordAssignment_6_1 )
            // InternalEcommerce.g:3373:3: rule__Administrator__PasswordAssignment_6_1
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__PasswordAssignment_6_1();

            state._fsp--;


            }

             after(grammarAccess.getAdministratorAccess().getPasswordAssignment_6_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_6__1__Impl"


    // $ANTLR start "rule__Administrator__Group_7__0"
    // InternalEcommerce.g:3382:1: rule__Administrator__Group_7__0 : rule__Administrator__Group_7__0__Impl rule__Administrator__Group_7__1 ;
    public final void rule__Administrator__Group_7__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3386:1: ( rule__Administrator__Group_7__0__Impl rule__Administrator__Group_7__1 )
            // InternalEcommerce.g:3387:2: rule__Administrator__Group_7__0__Impl rule__Administrator__Group_7__1
            {
            pushFollow(FOLLOW_3);
            rule__Administrator__Group_7__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Administrator__Group_7__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_7__0"


    // $ANTLR start "rule__Administrator__Group_7__0__Impl"
    // InternalEcommerce.g:3394:1: rule__Administrator__Group_7__0__Impl : ( 'email:' ) ;
    public final void rule__Administrator__Group_7__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3398:1: ( ( 'email:' ) )
            // InternalEcommerce.g:3399:1: ( 'email:' )
            {
            // InternalEcommerce.g:3399:1: ( 'email:' )
            // InternalEcommerce.g:3400:2: 'email:'
            {
             before(grammarAccess.getAdministratorAccess().getEmailKeyword_7_0()); 
            match(input,40,FOLLOW_2); 
             after(grammarAccess.getAdministratorAccess().getEmailKeyword_7_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_7__0__Impl"


    // $ANTLR start "rule__Administrator__Group_7__1"
    // InternalEcommerce.g:3409:1: rule__Administrator__Group_7__1 : rule__Administrator__Group_7__1__Impl ;
    public final void rule__Administrator__Group_7__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3413:1: ( rule__Administrator__Group_7__1__Impl )
            // InternalEcommerce.g:3414:2: rule__Administrator__Group_7__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__Group_7__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_7__1"


    // $ANTLR start "rule__Administrator__Group_7__1__Impl"
    // InternalEcommerce.g:3420:1: rule__Administrator__Group_7__1__Impl : ( ( rule__Administrator__EmailAssignment_7_1 ) ) ;
    public final void rule__Administrator__Group_7__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3424:1: ( ( ( rule__Administrator__EmailAssignment_7_1 ) ) )
            // InternalEcommerce.g:3425:1: ( ( rule__Administrator__EmailAssignment_7_1 ) )
            {
            // InternalEcommerce.g:3425:1: ( ( rule__Administrator__EmailAssignment_7_1 ) )
            // InternalEcommerce.g:3426:2: ( rule__Administrator__EmailAssignment_7_1 )
            {
             before(grammarAccess.getAdministratorAccess().getEmailAssignment_7_1()); 
            // InternalEcommerce.g:3427:2: ( rule__Administrator__EmailAssignment_7_1 )
            // InternalEcommerce.g:3427:3: rule__Administrator__EmailAssignment_7_1
            {
            pushFollow(FOLLOW_2);
            rule__Administrator__EmailAssignment_7_1();

            state._fsp--;


            }

             after(grammarAccess.getAdministratorAccess().getEmailAssignment_7_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__Group_7__1__Impl"


    // $ANTLR start "rule__Product__Group__0"
    // InternalEcommerce.g:3436:1: rule__Product__Group__0 : rule__Product__Group__0__Impl rule__Product__Group__1 ;
    public final void rule__Product__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3440:1: ( rule__Product__Group__0__Impl rule__Product__Group__1 )
            // InternalEcommerce.g:3441:2: rule__Product__Group__0__Impl rule__Product__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Product__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__0"


    // $ANTLR start "rule__Product__Group__0__Impl"
    // InternalEcommerce.g:3448:1: rule__Product__Group__0__Impl : ( 'Product' ) ;
    public final void rule__Product__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3452:1: ( ( 'Product' ) )
            // InternalEcommerce.g:3453:1: ( 'Product' )
            {
            // InternalEcommerce.g:3453:1: ( 'Product' )
            // InternalEcommerce.g:3454:2: 'Product'
            {
             before(grammarAccess.getProductAccess().getProductKeyword_0()); 
            match(input,44,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getProductKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__0__Impl"


    // $ANTLR start "rule__Product__Group__1"
    // InternalEcommerce.g:3463:1: rule__Product__Group__1 : rule__Product__Group__1__Impl rule__Product__Group__2 ;
    public final void rule__Product__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3467:1: ( rule__Product__Group__1__Impl rule__Product__Group__2 )
            // InternalEcommerce.g:3468:2: rule__Product__Group__1__Impl rule__Product__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Product__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__1"


    // $ANTLR start "rule__Product__Group__1__Impl"
    // InternalEcommerce.g:3475:1: rule__Product__Group__1__Impl : ( ( rule__Product__NameAssignment_1 ) ) ;
    public final void rule__Product__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3479:1: ( ( ( rule__Product__NameAssignment_1 ) ) )
            // InternalEcommerce.g:3480:1: ( ( rule__Product__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:3480:1: ( ( rule__Product__NameAssignment_1 ) )
            // InternalEcommerce.g:3481:2: ( rule__Product__NameAssignment_1 )
            {
             before(grammarAccess.getProductAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:3482:2: ( rule__Product__NameAssignment_1 )
            // InternalEcommerce.g:3482:3: rule__Product__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Product__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__1__Impl"


    // $ANTLR start "rule__Product__Group__2"
    // InternalEcommerce.g:3490:1: rule__Product__Group__2 : rule__Product__Group__2__Impl rule__Product__Group__3 ;
    public final void rule__Product__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3494:1: ( rule__Product__Group__2__Impl rule__Product__Group__3 )
            // InternalEcommerce.g:3495:2: rule__Product__Group__2__Impl rule__Product__Group__3
            {
            pushFollow(FOLLOW_24);
            rule__Product__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__2"


    // $ANTLR start "rule__Product__Group__2__Impl"
    // InternalEcommerce.g:3502:1: rule__Product__Group__2__Impl : ( '{' ) ;
    public final void rule__Product__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3506:1: ( ( '{' ) )
            // InternalEcommerce.g:3507:1: ( '{' )
            {
            // InternalEcommerce.g:3507:1: ( '{' )
            // InternalEcommerce.g:3508:2: '{'
            {
             before(grammarAccess.getProductAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__2__Impl"


    // $ANTLR start "rule__Product__Group__3"
    // InternalEcommerce.g:3517:1: rule__Product__Group__3 : rule__Product__Group__3__Impl rule__Product__Group__4 ;
    public final void rule__Product__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3521:1: ( rule__Product__Group__3__Impl rule__Product__Group__4 )
            // InternalEcommerce.g:3522:2: rule__Product__Group__3__Impl rule__Product__Group__4
            {
            pushFollow(FOLLOW_25);
            rule__Product__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__3"


    // $ANTLR start "rule__Product__Group__3__Impl"
    // InternalEcommerce.g:3529:1: rule__Product__Group__3__Impl : ( ( rule__Product__Group_3__0 ) ) ;
    public final void rule__Product__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3533:1: ( ( ( rule__Product__Group_3__0 ) ) )
            // InternalEcommerce.g:3534:1: ( ( rule__Product__Group_3__0 ) )
            {
            // InternalEcommerce.g:3534:1: ( ( rule__Product__Group_3__0 ) )
            // InternalEcommerce.g:3535:2: ( rule__Product__Group_3__0 )
            {
             before(grammarAccess.getProductAccess().getGroup_3()); 
            // InternalEcommerce.g:3536:2: ( rule__Product__Group_3__0 )
            // InternalEcommerce.g:3536:3: rule__Product__Group_3__0
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_3__0();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__3__Impl"


    // $ANTLR start "rule__Product__Group__4"
    // InternalEcommerce.g:3544:1: rule__Product__Group__4 : rule__Product__Group__4__Impl rule__Product__Group__5 ;
    public final void rule__Product__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3548:1: ( rule__Product__Group__4__Impl rule__Product__Group__5 )
            // InternalEcommerce.g:3549:2: rule__Product__Group__4__Impl rule__Product__Group__5
            {
            pushFollow(FOLLOW_26);
            rule__Product__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__4"


    // $ANTLR start "rule__Product__Group__4__Impl"
    // InternalEcommerce.g:3556:1: rule__Product__Group__4__Impl : ( ( rule__Product__Group_4__0 ) ) ;
    public final void rule__Product__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3560:1: ( ( ( rule__Product__Group_4__0 ) ) )
            // InternalEcommerce.g:3561:1: ( ( rule__Product__Group_4__0 ) )
            {
            // InternalEcommerce.g:3561:1: ( ( rule__Product__Group_4__0 ) )
            // InternalEcommerce.g:3562:2: ( rule__Product__Group_4__0 )
            {
             before(grammarAccess.getProductAccess().getGroup_4()); 
            // InternalEcommerce.g:3563:2: ( rule__Product__Group_4__0 )
            // InternalEcommerce.g:3563:3: rule__Product__Group_4__0
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_4__0();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__4__Impl"


    // $ANTLR start "rule__Product__Group__5"
    // InternalEcommerce.g:3571:1: rule__Product__Group__5 : rule__Product__Group__5__Impl rule__Product__Group__6 ;
    public final void rule__Product__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3575:1: ( rule__Product__Group__5__Impl rule__Product__Group__6 )
            // InternalEcommerce.g:3576:2: rule__Product__Group__5__Impl rule__Product__Group__6
            {
            pushFollow(FOLLOW_27);
            rule__Product__Group__5__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__6();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__5"


    // $ANTLR start "rule__Product__Group__5__Impl"
    // InternalEcommerce.g:3583:1: rule__Product__Group__5__Impl : ( ( rule__Product__Group_5__0 ) ) ;
    public final void rule__Product__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3587:1: ( ( ( rule__Product__Group_5__0 ) ) )
            // InternalEcommerce.g:3588:1: ( ( rule__Product__Group_5__0 ) )
            {
            // InternalEcommerce.g:3588:1: ( ( rule__Product__Group_5__0 ) )
            // InternalEcommerce.g:3589:2: ( rule__Product__Group_5__0 )
            {
             before(grammarAccess.getProductAccess().getGroup_5()); 
            // InternalEcommerce.g:3590:2: ( rule__Product__Group_5__0 )
            // InternalEcommerce.g:3590:3: rule__Product__Group_5__0
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_5__0();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getGroup_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__5__Impl"


    // $ANTLR start "rule__Product__Group__6"
    // InternalEcommerce.g:3598:1: rule__Product__Group__6 : rule__Product__Group__6__Impl rule__Product__Group__7 ;
    public final void rule__Product__Group__6() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3602:1: ( rule__Product__Group__6__Impl rule__Product__Group__7 )
            // InternalEcommerce.g:3603:2: rule__Product__Group__6__Impl rule__Product__Group__7
            {
            pushFollow(FOLLOW_28);
            rule__Product__Group__6__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__7();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__6"


    // $ANTLR start "rule__Product__Group__6__Impl"
    // InternalEcommerce.g:3610:1: rule__Product__Group__6__Impl : ( ( rule__Product__Group_6__0 ) ) ;
    public final void rule__Product__Group__6__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3614:1: ( ( ( rule__Product__Group_6__0 ) ) )
            // InternalEcommerce.g:3615:1: ( ( rule__Product__Group_6__0 ) )
            {
            // InternalEcommerce.g:3615:1: ( ( rule__Product__Group_6__0 ) )
            // InternalEcommerce.g:3616:2: ( rule__Product__Group_6__0 )
            {
             before(grammarAccess.getProductAccess().getGroup_6()); 
            // InternalEcommerce.g:3617:2: ( rule__Product__Group_6__0 )
            // InternalEcommerce.g:3617:3: rule__Product__Group_6__0
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_6__0();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getGroup_6()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__6__Impl"


    // $ANTLR start "rule__Product__Group__7"
    // InternalEcommerce.g:3625:1: rule__Product__Group__7 : rule__Product__Group__7__Impl rule__Product__Group__8 ;
    public final void rule__Product__Group__7() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3629:1: ( rule__Product__Group__7__Impl rule__Product__Group__8 )
            // InternalEcommerce.g:3630:2: rule__Product__Group__7__Impl rule__Product__Group__8
            {
            pushFollow(FOLLOW_29);
            rule__Product__Group__7__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__8();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__7"


    // $ANTLR start "rule__Product__Group__7__Impl"
    // InternalEcommerce.g:3637:1: rule__Product__Group__7__Impl : ( ( rule__Product__Group_7__0 ) ) ;
    public final void rule__Product__Group__7__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3641:1: ( ( ( rule__Product__Group_7__0 ) ) )
            // InternalEcommerce.g:3642:1: ( ( rule__Product__Group_7__0 ) )
            {
            // InternalEcommerce.g:3642:1: ( ( rule__Product__Group_7__0 ) )
            // InternalEcommerce.g:3643:2: ( rule__Product__Group_7__0 )
            {
             before(grammarAccess.getProductAccess().getGroup_7()); 
            // InternalEcommerce.g:3644:2: ( rule__Product__Group_7__0 )
            // InternalEcommerce.g:3644:3: rule__Product__Group_7__0
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_7__0();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getGroup_7()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__7__Impl"


    // $ANTLR start "rule__Product__Group__8"
    // InternalEcommerce.g:3652:1: rule__Product__Group__8 : rule__Product__Group__8__Impl rule__Product__Group__9 ;
    public final void rule__Product__Group__8() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3656:1: ( rule__Product__Group__8__Impl rule__Product__Group__9 )
            // InternalEcommerce.g:3657:2: rule__Product__Group__8__Impl rule__Product__Group__9
            {
            pushFollow(FOLLOW_29);
            rule__Product__Group__8__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__9();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__8"


    // $ANTLR start "rule__Product__Group__8__Impl"
    // InternalEcommerce.g:3664:1: rule__Product__Group__8__Impl : ( ( rule__Product__Group_8__0 )? ) ;
    public final void rule__Product__Group__8__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3668:1: ( ( ( rule__Product__Group_8__0 )? ) )
            // InternalEcommerce.g:3669:1: ( ( rule__Product__Group_8__0 )? )
            {
            // InternalEcommerce.g:3669:1: ( ( rule__Product__Group_8__0 )? )
            // InternalEcommerce.g:3670:2: ( rule__Product__Group_8__0 )?
            {
             before(grammarAccess.getProductAccess().getGroup_8()); 
            // InternalEcommerce.g:3671:2: ( rule__Product__Group_8__0 )?
            int alt26=2;
            int LA26_0 = input.LA(1);

            if ( (LA26_0==50) ) {
                alt26=1;
            }
            switch (alt26) {
                case 1 :
                    // InternalEcommerce.g:3671:3: rule__Product__Group_8__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Product__Group_8__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getProductAccess().getGroup_8()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__8__Impl"


    // $ANTLR start "rule__Product__Group__9"
    // InternalEcommerce.g:3679:1: rule__Product__Group__9 : rule__Product__Group__9__Impl rule__Product__Group__10 ;
    public final void rule__Product__Group__9() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3683:1: ( rule__Product__Group__9__Impl rule__Product__Group__10 )
            // InternalEcommerce.g:3684:2: rule__Product__Group__9__Impl rule__Product__Group__10
            {
            pushFollow(FOLLOW_29);
            rule__Product__Group__9__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group__10();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__9"


    // $ANTLR start "rule__Product__Group__9__Impl"
    // InternalEcommerce.g:3691:1: rule__Product__Group__9__Impl : ( ( rule__Product__Group_9__0 )? ) ;
    public final void rule__Product__Group__9__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3695:1: ( ( ( rule__Product__Group_9__0 )? ) )
            // InternalEcommerce.g:3696:1: ( ( rule__Product__Group_9__0 )? )
            {
            // InternalEcommerce.g:3696:1: ( ( rule__Product__Group_9__0 )? )
            // InternalEcommerce.g:3697:2: ( rule__Product__Group_9__0 )?
            {
             before(grammarAccess.getProductAccess().getGroup_9()); 
            // InternalEcommerce.g:3698:2: ( rule__Product__Group_9__0 )?
            int alt27=2;
            int LA27_0 = input.LA(1);

            if ( (LA27_0==51) ) {
                alt27=1;
            }
            switch (alt27) {
                case 1 :
                    // InternalEcommerce.g:3698:3: rule__Product__Group_9__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Product__Group_9__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getProductAccess().getGroup_9()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__9__Impl"


    // $ANTLR start "rule__Product__Group__10"
    // InternalEcommerce.g:3706:1: rule__Product__Group__10 : rule__Product__Group__10__Impl ;
    public final void rule__Product__Group__10() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3710:1: ( rule__Product__Group__10__Impl )
            // InternalEcommerce.g:3711:2: rule__Product__Group__10__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group__10__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__10"


    // $ANTLR start "rule__Product__Group__10__Impl"
    // InternalEcommerce.g:3717:1: rule__Product__Group__10__Impl : ( '}' ) ;
    public final void rule__Product__Group__10__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3721:1: ( ( '}' ) )
            // InternalEcommerce.g:3722:1: ( '}' )
            {
            // InternalEcommerce.g:3722:1: ( '}' )
            // InternalEcommerce.g:3723:2: '}'
            {
             before(grammarAccess.getProductAccess().getRightCurlyBracketKeyword_10()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getRightCurlyBracketKeyword_10()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group__10__Impl"


    // $ANTLR start "rule__Product__Group_3__0"
    // InternalEcommerce.g:3733:1: rule__Product__Group_3__0 : rule__Product__Group_3__0__Impl rule__Product__Group_3__1 ;
    public final void rule__Product__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3737:1: ( rule__Product__Group_3__0__Impl rule__Product__Group_3__1 )
            // InternalEcommerce.g:3738:2: rule__Product__Group_3__0__Impl rule__Product__Group_3__1
            {
            pushFollow(FOLLOW_15);
            rule__Product__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_3__0"


    // $ANTLR start "rule__Product__Group_3__0__Impl"
    // InternalEcommerce.g:3745:1: rule__Product__Group_3__0__Impl : ( 'available:' ) ;
    public final void rule__Product__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3749:1: ( ( 'available:' ) )
            // InternalEcommerce.g:3750:1: ( 'available:' )
            {
            // InternalEcommerce.g:3750:1: ( 'available:' )
            // InternalEcommerce.g:3751:2: 'available:'
            {
             before(grammarAccess.getProductAccess().getAvailableKeyword_3_0()); 
            match(input,45,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getAvailableKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_3__0__Impl"


    // $ANTLR start "rule__Product__Group_3__1"
    // InternalEcommerce.g:3760:1: rule__Product__Group_3__1 : rule__Product__Group_3__1__Impl ;
    public final void rule__Product__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3764:1: ( rule__Product__Group_3__1__Impl )
            // InternalEcommerce.g:3765:2: rule__Product__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_3__1"


    // $ANTLR start "rule__Product__Group_3__1__Impl"
    // InternalEcommerce.g:3771:1: rule__Product__Group_3__1__Impl : ( ( rule__Product__AvailableAssignment_3_1 ) ) ;
    public final void rule__Product__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3775:1: ( ( ( rule__Product__AvailableAssignment_3_1 ) ) )
            // InternalEcommerce.g:3776:1: ( ( rule__Product__AvailableAssignment_3_1 ) )
            {
            // InternalEcommerce.g:3776:1: ( ( rule__Product__AvailableAssignment_3_1 ) )
            // InternalEcommerce.g:3777:2: ( rule__Product__AvailableAssignment_3_1 )
            {
             before(grammarAccess.getProductAccess().getAvailableAssignment_3_1()); 
            // InternalEcommerce.g:3778:2: ( rule__Product__AvailableAssignment_3_1 )
            // InternalEcommerce.g:3778:3: rule__Product__AvailableAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Product__AvailableAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getAvailableAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_3__1__Impl"


    // $ANTLR start "rule__Product__Group_4__0"
    // InternalEcommerce.g:3787:1: rule__Product__Group_4__0 : rule__Product__Group_4__0__Impl rule__Product__Group_4__1 ;
    public final void rule__Product__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3791:1: ( rule__Product__Group_4__0__Impl rule__Product__Group_4__1 )
            // InternalEcommerce.g:3792:2: rule__Product__Group_4__0__Impl rule__Product__Group_4__1
            {
            pushFollow(FOLLOW_30);
            rule__Product__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_4__0"


    // $ANTLR start "rule__Product__Group_4__0__Impl"
    // InternalEcommerce.g:3799:1: rule__Product__Group_4__0__Impl : ( 'stock:' ) ;
    public final void rule__Product__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3803:1: ( ( 'stock:' ) )
            // InternalEcommerce.g:3804:1: ( 'stock:' )
            {
            // InternalEcommerce.g:3804:1: ( 'stock:' )
            // InternalEcommerce.g:3805:2: 'stock:'
            {
             before(grammarAccess.getProductAccess().getStockKeyword_4_0()); 
            match(input,46,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getStockKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_4__0__Impl"


    // $ANTLR start "rule__Product__Group_4__1"
    // InternalEcommerce.g:3814:1: rule__Product__Group_4__1 : rule__Product__Group_4__1__Impl ;
    public final void rule__Product__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3818:1: ( rule__Product__Group_4__1__Impl )
            // InternalEcommerce.g:3819:2: rule__Product__Group_4__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_4__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_4__1"


    // $ANTLR start "rule__Product__Group_4__1__Impl"
    // InternalEcommerce.g:3825:1: rule__Product__Group_4__1__Impl : ( ( rule__Product__StockAssignment_4_1 ) ) ;
    public final void rule__Product__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3829:1: ( ( ( rule__Product__StockAssignment_4_1 ) ) )
            // InternalEcommerce.g:3830:1: ( ( rule__Product__StockAssignment_4_1 ) )
            {
            // InternalEcommerce.g:3830:1: ( ( rule__Product__StockAssignment_4_1 ) )
            // InternalEcommerce.g:3831:2: ( rule__Product__StockAssignment_4_1 )
            {
             before(grammarAccess.getProductAccess().getStockAssignment_4_1()); 
            // InternalEcommerce.g:3832:2: ( rule__Product__StockAssignment_4_1 )
            // InternalEcommerce.g:3832:3: rule__Product__StockAssignment_4_1
            {
            pushFollow(FOLLOW_2);
            rule__Product__StockAssignment_4_1();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getStockAssignment_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_4__1__Impl"


    // $ANTLR start "rule__Product__Group_5__0"
    // InternalEcommerce.g:3841:1: rule__Product__Group_5__0 : rule__Product__Group_5__0__Impl rule__Product__Group_5__1 ;
    public final void rule__Product__Group_5__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3845:1: ( rule__Product__Group_5__0__Impl rule__Product__Group_5__1 )
            // InternalEcommerce.g:3846:2: rule__Product__Group_5__0__Impl rule__Product__Group_5__1
            {
            pushFollow(FOLLOW_31);
            rule__Product__Group_5__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_5__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_5__0"


    // $ANTLR start "rule__Product__Group_5__0__Impl"
    // InternalEcommerce.g:3853:1: rule__Product__Group_5__0__Impl : ( 'height:' ) ;
    public final void rule__Product__Group_5__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3857:1: ( ( 'height:' ) )
            // InternalEcommerce.g:3858:1: ( 'height:' )
            {
            // InternalEcommerce.g:3858:1: ( 'height:' )
            // InternalEcommerce.g:3859:2: 'height:'
            {
             before(grammarAccess.getProductAccess().getHeightKeyword_5_0()); 
            match(input,47,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getHeightKeyword_5_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_5__0__Impl"


    // $ANTLR start "rule__Product__Group_5__1"
    // InternalEcommerce.g:3868:1: rule__Product__Group_5__1 : rule__Product__Group_5__1__Impl ;
    public final void rule__Product__Group_5__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3872:1: ( rule__Product__Group_5__1__Impl )
            // InternalEcommerce.g:3873:2: rule__Product__Group_5__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_5__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_5__1"


    // $ANTLR start "rule__Product__Group_5__1__Impl"
    // InternalEcommerce.g:3879:1: rule__Product__Group_5__1__Impl : ( ( rule__Product__HeightAssignment_5_1 ) ) ;
    public final void rule__Product__Group_5__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3883:1: ( ( ( rule__Product__HeightAssignment_5_1 ) ) )
            // InternalEcommerce.g:3884:1: ( ( rule__Product__HeightAssignment_5_1 ) )
            {
            // InternalEcommerce.g:3884:1: ( ( rule__Product__HeightAssignment_5_1 ) )
            // InternalEcommerce.g:3885:2: ( rule__Product__HeightAssignment_5_1 )
            {
             before(grammarAccess.getProductAccess().getHeightAssignment_5_1()); 
            // InternalEcommerce.g:3886:2: ( rule__Product__HeightAssignment_5_1 )
            // InternalEcommerce.g:3886:3: rule__Product__HeightAssignment_5_1
            {
            pushFollow(FOLLOW_2);
            rule__Product__HeightAssignment_5_1();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getHeightAssignment_5_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_5__1__Impl"


    // $ANTLR start "rule__Product__Group_6__0"
    // InternalEcommerce.g:3895:1: rule__Product__Group_6__0 : rule__Product__Group_6__0__Impl rule__Product__Group_6__1 ;
    public final void rule__Product__Group_6__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3899:1: ( rule__Product__Group_6__0__Impl rule__Product__Group_6__1 )
            // InternalEcommerce.g:3900:2: rule__Product__Group_6__0__Impl rule__Product__Group_6__1
            {
            pushFollow(FOLLOW_31);
            rule__Product__Group_6__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_6__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_6__0"


    // $ANTLR start "rule__Product__Group_6__0__Impl"
    // InternalEcommerce.g:3907:1: rule__Product__Group_6__0__Impl : ( 'weight:' ) ;
    public final void rule__Product__Group_6__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3911:1: ( ( 'weight:' ) )
            // InternalEcommerce.g:3912:1: ( 'weight:' )
            {
            // InternalEcommerce.g:3912:1: ( 'weight:' )
            // InternalEcommerce.g:3913:2: 'weight:'
            {
             before(grammarAccess.getProductAccess().getWeightKeyword_6_0()); 
            match(input,48,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getWeightKeyword_6_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_6__0__Impl"


    // $ANTLR start "rule__Product__Group_6__1"
    // InternalEcommerce.g:3922:1: rule__Product__Group_6__1 : rule__Product__Group_6__1__Impl ;
    public final void rule__Product__Group_6__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3926:1: ( rule__Product__Group_6__1__Impl )
            // InternalEcommerce.g:3927:2: rule__Product__Group_6__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_6__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_6__1"


    // $ANTLR start "rule__Product__Group_6__1__Impl"
    // InternalEcommerce.g:3933:1: rule__Product__Group_6__1__Impl : ( ( rule__Product__WeightAssignment_6_1 ) ) ;
    public final void rule__Product__Group_6__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3937:1: ( ( ( rule__Product__WeightAssignment_6_1 ) ) )
            // InternalEcommerce.g:3938:1: ( ( rule__Product__WeightAssignment_6_1 ) )
            {
            // InternalEcommerce.g:3938:1: ( ( rule__Product__WeightAssignment_6_1 ) )
            // InternalEcommerce.g:3939:2: ( rule__Product__WeightAssignment_6_1 )
            {
             before(grammarAccess.getProductAccess().getWeightAssignment_6_1()); 
            // InternalEcommerce.g:3940:2: ( rule__Product__WeightAssignment_6_1 )
            // InternalEcommerce.g:3940:3: rule__Product__WeightAssignment_6_1
            {
            pushFollow(FOLLOW_2);
            rule__Product__WeightAssignment_6_1();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getWeightAssignment_6_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_6__1__Impl"


    // $ANTLR start "rule__Product__Group_7__0"
    // InternalEcommerce.g:3949:1: rule__Product__Group_7__0 : rule__Product__Group_7__0__Impl rule__Product__Group_7__1 ;
    public final void rule__Product__Group_7__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3953:1: ( rule__Product__Group_7__0__Impl rule__Product__Group_7__1 )
            // InternalEcommerce.g:3954:2: rule__Product__Group_7__0__Impl rule__Product__Group_7__1
            {
            pushFollow(FOLLOW_31);
            rule__Product__Group_7__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_7__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_7__0"


    // $ANTLR start "rule__Product__Group_7__0__Impl"
    // InternalEcommerce.g:3961:1: rule__Product__Group_7__0__Impl : ( 'price:' ) ;
    public final void rule__Product__Group_7__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3965:1: ( ( 'price:' ) )
            // InternalEcommerce.g:3966:1: ( 'price:' )
            {
            // InternalEcommerce.g:3966:1: ( 'price:' )
            // InternalEcommerce.g:3967:2: 'price:'
            {
             before(grammarAccess.getProductAccess().getPriceKeyword_7_0()); 
            match(input,49,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getPriceKeyword_7_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_7__0__Impl"


    // $ANTLR start "rule__Product__Group_7__1"
    // InternalEcommerce.g:3976:1: rule__Product__Group_7__1 : rule__Product__Group_7__1__Impl ;
    public final void rule__Product__Group_7__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3980:1: ( rule__Product__Group_7__1__Impl )
            // InternalEcommerce.g:3981:2: rule__Product__Group_7__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_7__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_7__1"


    // $ANTLR start "rule__Product__Group_7__1__Impl"
    // InternalEcommerce.g:3987:1: rule__Product__Group_7__1__Impl : ( ( rule__Product__PriceAssignment_7_1 ) ) ;
    public final void rule__Product__Group_7__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:3991:1: ( ( ( rule__Product__PriceAssignment_7_1 ) ) )
            // InternalEcommerce.g:3992:1: ( ( rule__Product__PriceAssignment_7_1 ) )
            {
            // InternalEcommerce.g:3992:1: ( ( rule__Product__PriceAssignment_7_1 ) )
            // InternalEcommerce.g:3993:2: ( rule__Product__PriceAssignment_7_1 )
            {
             before(grammarAccess.getProductAccess().getPriceAssignment_7_1()); 
            // InternalEcommerce.g:3994:2: ( rule__Product__PriceAssignment_7_1 )
            // InternalEcommerce.g:3994:3: rule__Product__PriceAssignment_7_1
            {
            pushFollow(FOLLOW_2);
            rule__Product__PriceAssignment_7_1();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getPriceAssignment_7_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_7__1__Impl"


    // $ANTLR start "rule__Product__Group_8__0"
    // InternalEcommerce.g:4003:1: rule__Product__Group_8__0 : rule__Product__Group_8__0__Impl rule__Product__Group_8__1 ;
    public final void rule__Product__Group_8__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4007:1: ( rule__Product__Group_8__0__Impl rule__Product__Group_8__1 )
            // InternalEcommerce.g:4008:2: rule__Product__Group_8__0__Impl rule__Product__Group_8__1
            {
            pushFollow(FOLLOW_3);
            rule__Product__Group_8__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_8__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_8__0"


    // $ANTLR start "rule__Product__Group_8__0__Impl"
    // InternalEcommerce.g:4015:1: rule__Product__Group_8__0__Impl : ( 'description:' ) ;
    public final void rule__Product__Group_8__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4019:1: ( ( 'description:' ) )
            // InternalEcommerce.g:4020:1: ( 'description:' )
            {
            // InternalEcommerce.g:4020:1: ( 'description:' )
            // InternalEcommerce.g:4021:2: 'description:'
            {
             before(grammarAccess.getProductAccess().getDescriptionKeyword_8_0()); 
            match(input,50,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getDescriptionKeyword_8_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_8__0__Impl"


    // $ANTLR start "rule__Product__Group_8__1"
    // InternalEcommerce.g:4030:1: rule__Product__Group_8__1 : rule__Product__Group_8__1__Impl ;
    public final void rule__Product__Group_8__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4034:1: ( rule__Product__Group_8__1__Impl )
            // InternalEcommerce.g:4035:2: rule__Product__Group_8__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_8__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_8__1"


    // $ANTLR start "rule__Product__Group_8__1__Impl"
    // InternalEcommerce.g:4041:1: rule__Product__Group_8__1__Impl : ( ( rule__Product__DescriptionAssignment_8_1 ) ) ;
    public final void rule__Product__Group_8__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4045:1: ( ( ( rule__Product__DescriptionAssignment_8_1 ) ) )
            // InternalEcommerce.g:4046:1: ( ( rule__Product__DescriptionAssignment_8_1 ) )
            {
            // InternalEcommerce.g:4046:1: ( ( rule__Product__DescriptionAssignment_8_1 ) )
            // InternalEcommerce.g:4047:2: ( rule__Product__DescriptionAssignment_8_1 )
            {
             before(grammarAccess.getProductAccess().getDescriptionAssignment_8_1()); 
            // InternalEcommerce.g:4048:2: ( rule__Product__DescriptionAssignment_8_1 )
            // InternalEcommerce.g:4048:3: rule__Product__DescriptionAssignment_8_1
            {
            pushFollow(FOLLOW_2);
            rule__Product__DescriptionAssignment_8_1();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getDescriptionAssignment_8_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_8__1__Impl"


    // $ANTLR start "rule__Product__Group_9__0"
    // InternalEcommerce.g:4057:1: rule__Product__Group_9__0 : rule__Product__Group_9__0__Impl rule__Product__Group_9__1 ;
    public final void rule__Product__Group_9__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4061:1: ( rule__Product__Group_9__0__Impl rule__Product__Group_9__1 )
            // InternalEcommerce.g:4062:2: rule__Product__Group_9__0__Impl rule__Product__Group_9__1
            {
            pushFollow(FOLLOW_6);
            rule__Product__Group_9__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_9__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__0"


    // $ANTLR start "rule__Product__Group_9__0__Impl"
    // InternalEcommerce.g:4069:1: rule__Product__Group_9__0__Impl : ( 'images' ) ;
    public final void rule__Product__Group_9__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4073:1: ( ( 'images' ) )
            // InternalEcommerce.g:4074:1: ( 'images' )
            {
            // InternalEcommerce.g:4074:1: ( 'images' )
            // InternalEcommerce.g:4075:2: 'images'
            {
             before(grammarAccess.getProductAccess().getImagesKeyword_9_0()); 
            match(input,51,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getImagesKeyword_9_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__0__Impl"


    // $ANTLR start "rule__Product__Group_9__1"
    // InternalEcommerce.g:4084:1: rule__Product__Group_9__1 : rule__Product__Group_9__1__Impl rule__Product__Group_9__2 ;
    public final void rule__Product__Group_9__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4088:1: ( rule__Product__Group_9__1__Impl rule__Product__Group_9__2 )
            // InternalEcommerce.g:4089:2: rule__Product__Group_9__1__Impl rule__Product__Group_9__2
            {
            pushFollow(FOLLOW_32);
            rule__Product__Group_9__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_9__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__1"


    // $ANTLR start "rule__Product__Group_9__1__Impl"
    // InternalEcommerce.g:4096:1: rule__Product__Group_9__1__Impl : ( '[' ) ;
    public final void rule__Product__Group_9__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4100:1: ( ( '[' ) )
            // InternalEcommerce.g:4101:1: ( '[' )
            {
            // InternalEcommerce.g:4101:1: ( '[' )
            // InternalEcommerce.g:4102:2: '['
            {
             before(grammarAccess.getProductAccess().getLeftSquareBracketKeyword_9_1()); 
            match(input,26,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getLeftSquareBracketKeyword_9_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__1__Impl"


    // $ANTLR start "rule__Product__Group_9__2"
    // InternalEcommerce.g:4111:1: rule__Product__Group_9__2 : rule__Product__Group_9__2__Impl rule__Product__Group_9__3 ;
    public final void rule__Product__Group_9__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4115:1: ( rule__Product__Group_9__2__Impl rule__Product__Group_9__3 )
            // InternalEcommerce.g:4116:2: rule__Product__Group_9__2__Impl rule__Product__Group_9__3
            {
            pushFollow(FOLLOW_8);
            rule__Product__Group_9__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_9__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__2"


    // $ANTLR start "rule__Product__Group_9__2__Impl"
    // InternalEcommerce.g:4123:1: rule__Product__Group_9__2__Impl : ( ( rule__Product__Product_have_imagesAssignment_9_2 ) ) ;
    public final void rule__Product__Group_9__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4127:1: ( ( ( rule__Product__Product_have_imagesAssignment_9_2 ) ) )
            // InternalEcommerce.g:4128:1: ( ( rule__Product__Product_have_imagesAssignment_9_2 ) )
            {
            // InternalEcommerce.g:4128:1: ( ( rule__Product__Product_have_imagesAssignment_9_2 ) )
            // InternalEcommerce.g:4129:2: ( rule__Product__Product_have_imagesAssignment_9_2 )
            {
             before(grammarAccess.getProductAccess().getProduct_have_imagesAssignment_9_2()); 
            // InternalEcommerce.g:4130:2: ( rule__Product__Product_have_imagesAssignment_9_2 )
            // InternalEcommerce.g:4130:3: rule__Product__Product_have_imagesAssignment_9_2
            {
            pushFollow(FOLLOW_2);
            rule__Product__Product_have_imagesAssignment_9_2();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getProduct_have_imagesAssignment_9_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__2__Impl"


    // $ANTLR start "rule__Product__Group_9__3"
    // InternalEcommerce.g:4138:1: rule__Product__Group_9__3 : rule__Product__Group_9__3__Impl rule__Product__Group_9__4 ;
    public final void rule__Product__Group_9__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4142:1: ( rule__Product__Group_9__3__Impl rule__Product__Group_9__4 )
            // InternalEcommerce.g:4143:2: rule__Product__Group_9__3__Impl rule__Product__Group_9__4
            {
            pushFollow(FOLLOW_8);
            rule__Product__Group_9__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_9__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__3"


    // $ANTLR start "rule__Product__Group_9__3__Impl"
    // InternalEcommerce.g:4150:1: rule__Product__Group_9__3__Impl : ( ( rule__Product__Group_9_3__0 )* ) ;
    public final void rule__Product__Group_9__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4154:1: ( ( ( rule__Product__Group_9_3__0 )* ) )
            // InternalEcommerce.g:4155:1: ( ( rule__Product__Group_9_3__0 )* )
            {
            // InternalEcommerce.g:4155:1: ( ( rule__Product__Group_9_3__0 )* )
            // InternalEcommerce.g:4156:2: ( rule__Product__Group_9_3__0 )*
            {
             before(grammarAccess.getProductAccess().getGroup_9_3()); 
            // InternalEcommerce.g:4157:2: ( rule__Product__Group_9_3__0 )*
            loop28:
            do {
                int alt28=2;
                int LA28_0 = input.LA(1);

                if ( (LA28_0==28) ) {
                    alt28=1;
                }


                switch (alt28) {
            	case 1 :
            	    // InternalEcommerce.g:4157:3: rule__Product__Group_9_3__0
            	    {
            	    pushFollow(FOLLOW_9);
            	    rule__Product__Group_9_3__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop28;
                }
            } while (true);

             after(grammarAccess.getProductAccess().getGroup_9_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__3__Impl"


    // $ANTLR start "rule__Product__Group_9__4"
    // InternalEcommerce.g:4165:1: rule__Product__Group_9__4 : rule__Product__Group_9__4__Impl ;
    public final void rule__Product__Group_9__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4169:1: ( rule__Product__Group_9__4__Impl )
            // InternalEcommerce.g:4170:2: rule__Product__Group_9__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_9__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__4"


    // $ANTLR start "rule__Product__Group_9__4__Impl"
    // InternalEcommerce.g:4176:1: rule__Product__Group_9__4__Impl : ( ']' ) ;
    public final void rule__Product__Group_9__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4180:1: ( ( ']' ) )
            // InternalEcommerce.g:4181:1: ( ']' )
            {
            // InternalEcommerce.g:4181:1: ( ']' )
            // InternalEcommerce.g:4182:2: ']'
            {
             before(grammarAccess.getProductAccess().getRightSquareBracketKeyword_9_4()); 
            match(input,27,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getRightSquareBracketKeyword_9_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9__4__Impl"


    // $ANTLR start "rule__Product__Group_9_3__0"
    // InternalEcommerce.g:4192:1: rule__Product__Group_9_3__0 : rule__Product__Group_9_3__0__Impl rule__Product__Group_9_3__1 ;
    public final void rule__Product__Group_9_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4196:1: ( rule__Product__Group_9_3__0__Impl rule__Product__Group_9_3__1 )
            // InternalEcommerce.g:4197:2: rule__Product__Group_9_3__0__Impl rule__Product__Group_9_3__1
            {
            pushFollow(FOLLOW_32);
            rule__Product__Group_9_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Product__Group_9_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9_3__0"


    // $ANTLR start "rule__Product__Group_9_3__0__Impl"
    // InternalEcommerce.g:4204:1: rule__Product__Group_9_3__0__Impl : ( ',' ) ;
    public final void rule__Product__Group_9_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4208:1: ( ( ',' ) )
            // InternalEcommerce.g:4209:1: ( ',' )
            {
            // InternalEcommerce.g:4209:1: ( ',' )
            // InternalEcommerce.g:4210:2: ','
            {
             before(grammarAccess.getProductAccess().getCommaKeyword_9_3_0()); 
            match(input,28,FOLLOW_2); 
             after(grammarAccess.getProductAccess().getCommaKeyword_9_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9_3__0__Impl"


    // $ANTLR start "rule__Product__Group_9_3__1"
    // InternalEcommerce.g:4219:1: rule__Product__Group_9_3__1 : rule__Product__Group_9_3__1__Impl ;
    public final void rule__Product__Group_9_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4223:1: ( rule__Product__Group_9_3__1__Impl )
            // InternalEcommerce.g:4224:2: rule__Product__Group_9_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Product__Group_9_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9_3__1"


    // $ANTLR start "rule__Product__Group_9_3__1__Impl"
    // InternalEcommerce.g:4230:1: rule__Product__Group_9_3__1__Impl : ( ( rule__Product__Product_have_imagesAssignment_9_3_1 ) ) ;
    public final void rule__Product__Group_9_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4234:1: ( ( ( rule__Product__Product_have_imagesAssignment_9_3_1 ) ) )
            // InternalEcommerce.g:4235:1: ( ( rule__Product__Product_have_imagesAssignment_9_3_1 ) )
            {
            // InternalEcommerce.g:4235:1: ( ( rule__Product__Product_have_imagesAssignment_9_3_1 ) )
            // InternalEcommerce.g:4236:2: ( rule__Product__Product_have_imagesAssignment_9_3_1 )
            {
             before(grammarAccess.getProductAccess().getProduct_have_imagesAssignment_9_3_1()); 
            // InternalEcommerce.g:4237:2: ( rule__Product__Product_have_imagesAssignment_9_3_1 )
            // InternalEcommerce.g:4237:3: rule__Product__Product_have_imagesAssignment_9_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Product__Product_have_imagesAssignment_9_3_1();

            state._fsp--;


            }

             after(grammarAccess.getProductAccess().getProduct_have_imagesAssignment_9_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Group_9_3__1__Impl"


    // $ANTLR start "rule__EInt__Group__0"
    // InternalEcommerce.g:4246:1: rule__EInt__Group__0 : rule__EInt__Group__0__Impl rule__EInt__Group__1 ;
    public final void rule__EInt__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4250:1: ( rule__EInt__Group__0__Impl rule__EInt__Group__1 )
            // InternalEcommerce.g:4251:2: rule__EInt__Group__0__Impl rule__EInt__Group__1
            {
            pushFollow(FOLLOW_30);
            rule__EInt__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EInt__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EInt__Group__0"


    // $ANTLR start "rule__EInt__Group__0__Impl"
    // InternalEcommerce.g:4258:1: rule__EInt__Group__0__Impl : ( ( '-' )? ) ;
    public final void rule__EInt__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4262:1: ( ( ( '-' )? ) )
            // InternalEcommerce.g:4263:1: ( ( '-' )? )
            {
            // InternalEcommerce.g:4263:1: ( ( '-' )? )
            // InternalEcommerce.g:4264:2: ( '-' )?
            {
             before(grammarAccess.getEIntAccess().getHyphenMinusKeyword_0()); 
            // InternalEcommerce.g:4265:2: ( '-' )?
            int alt29=2;
            int LA29_0 = input.LA(1);

            if ( (LA29_0==52) ) {
                alt29=1;
            }
            switch (alt29) {
                case 1 :
                    // InternalEcommerce.g:4265:3: '-'
                    {
                    match(input,52,FOLLOW_2); 

                    }
                    break;

            }

             after(grammarAccess.getEIntAccess().getHyphenMinusKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EInt__Group__0__Impl"


    // $ANTLR start "rule__EInt__Group__1"
    // InternalEcommerce.g:4273:1: rule__EInt__Group__1 : rule__EInt__Group__1__Impl ;
    public final void rule__EInt__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4277:1: ( rule__EInt__Group__1__Impl )
            // InternalEcommerce.g:4278:2: rule__EInt__Group__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EInt__Group__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EInt__Group__1"


    // $ANTLR start "rule__EInt__Group__1__Impl"
    // InternalEcommerce.g:4284:1: rule__EInt__Group__1__Impl : ( RULE_INT ) ;
    public final void rule__EInt__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4288:1: ( ( RULE_INT ) )
            // InternalEcommerce.g:4289:1: ( RULE_INT )
            {
            // InternalEcommerce.g:4289:1: ( RULE_INT )
            // InternalEcommerce.g:4290:2: RULE_INT
            {
             before(grammarAccess.getEIntAccess().getINTTerminalRuleCall_1()); 
            match(input,RULE_INT,FOLLOW_2); 
             after(grammarAccess.getEIntAccess().getINTTerminalRuleCall_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EInt__Group__1__Impl"


    // $ANTLR start "rule__EFloat__Group__0"
    // InternalEcommerce.g:4300:1: rule__EFloat__Group__0 : rule__EFloat__Group__0__Impl rule__EFloat__Group__1 ;
    public final void rule__EFloat__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4304:1: ( rule__EFloat__Group__0__Impl rule__EFloat__Group__1 )
            // InternalEcommerce.g:4305:2: rule__EFloat__Group__0__Impl rule__EFloat__Group__1
            {
            pushFollow(FOLLOW_31);
            rule__EFloat__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EFloat__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__0"


    // $ANTLR start "rule__EFloat__Group__0__Impl"
    // InternalEcommerce.g:4312:1: rule__EFloat__Group__0__Impl : ( ( '-' )? ) ;
    public final void rule__EFloat__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4316:1: ( ( ( '-' )? ) )
            // InternalEcommerce.g:4317:1: ( ( '-' )? )
            {
            // InternalEcommerce.g:4317:1: ( ( '-' )? )
            // InternalEcommerce.g:4318:2: ( '-' )?
            {
             before(grammarAccess.getEFloatAccess().getHyphenMinusKeyword_0()); 
            // InternalEcommerce.g:4319:2: ( '-' )?
            int alt30=2;
            int LA30_0 = input.LA(1);

            if ( (LA30_0==52) ) {
                alt30=1;
            }
            switch (alt30) {
                case 1 :
                    // InternalEcommerce.g:4319:3: '-'
                    {
                    match(input,52,FOLLOW_2); 

                    }
                    break;

            }

             after(grammarAccess.getEFloatAccess().getHyphenMinusKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__0__Impl"


    // $ANTLR start "rule__EFloat__Group__1"
    // InternalEcommerce.g:4327:1: rule__EFloat__Group__1 : rule__EFloat__Group__1__Impl rule__EFloat__Group__2 ;
    public final void rule__EFloat__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4331:1: ( rule__EFloat__Group__1__Impl rule__EFloat__Group__2 )
            // InternalEcommerce.g:4332:2: rule__EFloat__Group__1__Impl rule__EFloat__Group__2
            {
            pushFollow(FOLLOW_31);
            rule__EFloat__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EFloat__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__1"


    // $ANTLR start "rule__EFloat__Group__1__Impl"
    // InternalEcommerce.g:4339:1: rule__EFloat__Group__1__Impl : ( ( RULE_INT )? ) ;
    public final void rule__EFloat__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4343:1: ( ( ( RULE_INT )? ) )
            // InternalEcommerce.g:4344:1: ( ( RULE_INT )? )
            {
            // InternalEcommerce.g:4344:1: ( ( RULE_INT )? )
            // InternalEcommerce.g:4345:2: ( RULE_INT )?
            {
             before(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_1()); 
            // InternalEcommerce.g:4346:2: ( RULE_INT )?
            int alt31=2;
            int LA31_0 = input.LA(1);

            if ( (LA31_0==RULE_INT) ) {
                alt31=1;
            }
            switch (alt31) {
                case 1 :
                    // InternalEcommerce.g:4346:3: RULE_INT
                    {
                    match(input,RULE_INT,FOLLOW_2); 

                    }
                    break;

            }

             after(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__1__Impl"


    // $ANTLR start "rule__EFloat__Group__2"
    // InternalEcommerce.g:4354:1: rule__EFloat__Group__2 : rule__EFloat__Group__2__Impl rule__EFloat__Group__3 ;
    public final void rule__EFloat__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4358:1: ( rule__EFloat__Group__2__Impl rule__EFloat__Group__3 )
            // InternalEcommerce.g:4359:2: rule__EFloat__Group__2__Impl rule__EFloat__Group__3
            {
            pushFollow(FOLLOW_33);
            rule__EFloat__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EFloat__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__2"


    // $ANTLR start "rule__EFloat__Group__2__Impl"
    // InternalEcommerce.g:4366:1: rule__EFloat__Group__2__Impl : ( '.' ) ;
    public final void rule__EFloat__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4370:1: ( ( '.' ) )
            // InternalEcommerce.g:4371:1: ( '.' )
            {
            // InternalEcommerce.g:4371:1: ( '.' )
            // InternalEcommerce.g:4372:2: '.'
            {
             before(grammarAccess.getEFloatAccess().getFullStopKeyword_2()); 
            match(input,53,FOLLOW_2); 
             after(grammarAccess.getEFloatAccess().getFullStopKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__2__Impl"


    // $ANTLR start "rule__EFloat__Group__3"
    // InternalEcommerce.g:4381:1: rule__EFloat__Group__3 : rule__EFloat__Group__3__Impl rule__EFloat__Group__4 ;
    public final void rule__EFloat__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4385:1: ( rule__EFloat__Group__3__Impl rule__EFloat__Group__4 )
            // InternalEcommerce.g:4386:2: rule__EFloat__Group__3__Impl rule__EFloat__Group__4
            {
            pushFollow(FOLLOW_34);
            rule__EFloat__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EFloat__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__3"


    // $ANTLR start "rule__EFloat__Group__3__Impl"
    // InternalEcommerce.g:4393:1: rule__EFloat__Group__3__Impl : ( RULE_INT ) ;
    public final void rule__EFloat__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4397:1: ( ( RULE_INT ) )
            // InternalEcommerce.g:4398:1: ( RULE_INT )
            {
            // InternalEcommerce.g:4398:1: ( RULE_INT )
            // InternalEcommerce.g:4399:2: RULE_INT
            {
             before(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_3()); 
            match(input,RULE_INT,FOLLOW_2); 
             after(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__3__Impl"


    // $ANTLR start "rule__EFloat__Group__4"
    // InternalEcommerce.g:4408:1: rule__EFloat__Group__4 : rule__EFloat__Group__4__Impl ;
    public final void rule__EFloat__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4412:1: ( rule__EFloat__Group__4__Impl )
            // InternalEcommerce.g:4413:2: rule__EFloat__Group__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EFloat__Group__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__4"


    // $ANTLR start "rule__EFloat__Group__4__Impl"
    // InternalEcommerce.g:4419:1: rule__EFloat__Group__4__Impl : ( ( rule__EFloat__Group_4__0 )? ) ;
    public final void rule__EFloat__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4423:1: ( ( ( rule__EFloat__Group_4__0 )? ) )
            // InternalEcommerce.g:4424:1: ( ( rule__EFloat__Group_4__0 )? )
            {
            // InternalEcommerce.g:4424:1: ( ( rule__EFloat__Group_4__0 )? )
            // InternalEcommerce.g:4425:2: ( rule__EFloat__Group_4__0 )?
            {
             before(grammarAccess.getEFloatAccess().getGroup_4()); 
            // InternalEcommerce.g:4426:2: ( rule__EFloat__Group_4__0 )?
            int alt32=2;
            int LA32_0 = input.LA(1);

            if ( ((LA32_0>=14 && LA32_0<=15)) ) {
                alt32=1;
            }
            switch (alt32) {
                case 1 :
                    // InternalEcommerce.g:4426:3: rule__EFloat__Group_4__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__EFloat__Group_4__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getEFloatAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group__4__Impl"


    // $ANTLR start "rule__EFloat__Group_4__0"
    // InternalEcommerce.g:4435:1: rule__EFloat__Group_4__0 : rule__EFloat__Group_4__0__Impl rule__EFloat__Group_4__1 ;
    public final void rule__EFloat__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4439:1: ( rule__EFloat__Group_4__0__Impl rule__EFloat__Group_4__1 )
            // InternalEcommerce.g:4440:2: rule__EFloat__Group_4__0__Impl rule__EFloat__Group_4__1
            {
            pushFollow(FOLLOW_30);
            rule__EFloat__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EFloat__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group_4__0"


    // $ANTLR start "rule__EFloat__Group_4__0__Impl"
    // InternalEcommerce.g:4447:1: rule__EFloat__Group_4__0__Impl : ( ( rule__EFloat__Alternatives_4_0 ) ) ;
    public final void rule__EFloat__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4451:1: ( ( ( rule__EFloat__Alternatives_4_0 ) ) )
            // InternalEcommerce.g:4452:1: ( ( rule__EFloat__Alternatives_4_0 ) )
            {
            // InternalEcommerce.g:4452:1: ( ( rule__EFloat__Alternatives_4_0 ) )
            // InternalEcommerce.g:4453:2: ( rule__EFloat__Alternatives_4_0 )
            {
             before(grammarAccess.getEFloatAccess().getAlternatives_4_0()); 
            // InternalEcommerce.g:4454:2: ( rule__EFloat__Alternatives_4_0 )
            // InternalEcommerce.g:4454:3: rule__EFloat__Alternatives_4_0
            {
            pushFollow(FOLLOW_2);
            rule__EFloat__Alternatives_4_0();

            state._fsp--;


            }

             after(grammarAccess.getEFloatAccess().getAlternatives_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group_4__0__Impl"


    // $ANTLR start "rule__EFloat__Group_4__1"
    // InternalEcommerce.g:4462:1: rule__EFloat__Group_4__1 : rule__EFloat__Group_4__1__Impl rule__EFloat__Group_4__2 ;
    public final void rule__EFloat__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4466:1: ( rule__EFloat__Group_4__1__Impl rule__EFloat__Group_4__2 )
            // InternalEcommerce.g:4467:2: rule__EFloat__Group_4__1__Impl rule__EFloat__Group_4__2
            {
            pushFollow(FOLLOW_30);
            rule__EFloat__Group_4__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EFloat__Group_4__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group_4__1"


    // $ANTLR start "rule__EFloat__Group_4__1__Impl"
    // InternalEcommerce.g:4474:1: rule__EFloat__Group_4__1__Impl : ( ( '-' )? ) ;
    public final void rule__EFloat__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4478:1: ( ( ( '-' )? ) )
            // InternalEcommerce.g:4479:1: ( ( '-' )? )
            {
            // InternalEcommerce.g:4479:1: ( ( '-' )? )
            // InternalEcommerce.g:4480:2: ( '-' )?
            {
             before(grammarAccess.getEFloatAccess().getHyphenMinusKeyword_4_1()); 
            // InternalEcommerce.g:4481:2: ( '-' )?
            int alt33=2;
            int LA33_0 = input.LA(1);

            if ( (LA33_0==52) ) {
                alt33=1;
            }
            switch (alt33) {
                case 1 :
                    // InternalEcommerce.g:4481:3: '-'
                    {
                    match(input,52,FOLLOW_2); 

                    }
                    break;

            }

             after(grammarAccess.getEFloatAccess().getHyphenMinusKeyword_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group_4__1__Impl"


    // $ANTLR start "rule__EFloat__Group_4__2"
    // InternalEcommerce.g:4489:1: rule__EFloat__Group_4__2 : rule__EFloat__Group_4__2__Impl ;
    public final void rule__EFloat__Group_4__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4493:1: ( rule__EFloat__Group_4__2__Impl )
            // InternalEcommerce.g:4494:2: rule__EFloat__Group_4__2__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EFloat__Group_4__2__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group_4__2"


    // $ANTLR start "rule__EFloat__Group_4__2__Impl"
    // InternalEcommerce.g:4500:1: rule__EFloat__Group_4__2__Impl : ( RULE_INT ) ;
    public final void rule__EFloat__Group_4__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4504:1: ( ( RULE_INT ) )
            // InternalEcommerce.g:4505:1: ( RULE_INT )
            {
            // InternalEcommerce.g:4505:1: ( RULE_INT )
            // InternalEcommerce.g:4506:2: RULE_INT
            {
             before(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_4_2()); 
            match(input,RULE_INT,FOLLOW_2); 
             after(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_4_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EFloat__Group_4__2__Impl"


    // $ANTLR start "rule__ProductImage__Group__0"
    // InternalEcommerce.g:4516:1: rule__ProductImage__Group__0 : rule__ProductImage__Group__0__Impl rule__ProductImage__Group__1 ;
    public final void rule__ProductImage__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4520:1: ( rule__ProductImage__Group__0__Impl rule__ProductImage__Group__1 )
            // InternalEcommerce.g:4521:2: rule__ProductImage__Group__0__Impl rule__ProductImage__Group__1
            {
            pushFollow(FOLLOW_4);
            rule__ProductImage__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ProductImage__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group__0"


    // $ANTLR start "rule__ProductImage__Group__0__Impl"
    // InternalEcommerce.g:4528:1: rule__ProductImage__Group__0__Impl : ( 'ProductImage' ) ;
    public final void rule__ProductImage__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4532:1: ( ( 'ProductImage' ) )
            // InternalEcommerce.g:4533:1: ( 'ProductImage' )
            {
            // InternalEcommerce.g:4533:1: ( 'ProductImage' )
            // InternalEcommerce.g:4534:2: 'ProductImage'
            {
             before(grammarAccess.getProductImageAccess().getProductImageKeyword_0()); 
            match(input,54,FOLLOW_2); 
             after(grammarAccess.getProductImageAccess().getProductImageKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group__0__Impl"


    // $ANTLR start "rule__ProductImage__Group__1"
    // InternalEcommerce.g:4543:1: rule__ProductImage__Group__1 : rule__ProductImage__Group__1__Impl rule__ProductImage__Group__2 ;
    public final void rule__ProductImage__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4547:1: ( rule__ProductImage__Group__1__Impl rule__ProductImage__Group__2 )
            // InternalEcommerce.g:4548:2: rule__ProductImage__Group__1__Impl rule__ProductImage__Group__2
            {
            pushFollow(FOLLOW_35);
            rule__ProductImage__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ProductImage__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group__1"


    // $ANTLR start "rule__ProductImage__Group__1__Impl"
    // InternalEcommerce.g:4555:1: rule__ProductImage__Group__1__Impl : ( '{' ) ;
    public final void rule__ProductImage__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4559:1: ( ( '{' ) )
            // InternalEcommerce.g:4560:1: ( '{' )
            {
            // InternalEcommerce.g:4560:1: ( '{' )
            // InternalEcommerce.g:4561:2: '{'
            {
             before(grammarAccess.getProductImageAccess().getLeftCurlyBracketKeyword_1()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getProductImageAccess().getLeftCurlyBracketKeyword_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group__1__Impl"


    // $ANTLR start "rule__ProductImage__Group__2"
    // InternalEcommerce.g:4570:1: rule__ProductImage__Group__2 : rule__ProductImage__Group__2__Impl rule__ProductImage__Group__3 ;
    public final void rule__ProductImage__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4574:1: ( rule__ProductImage__Group__2__Impl rule__ProductImage__Group__3 )
            // InternalEcommerce.g:4575:2: rule__ProductImage__Group__2__Impl rule__ProductImage__Group__3
            {
            pushFollow(FOLLOW_35);
            rule__ProductImage__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ProductImage__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group__2"


    // $ANTLR start "rule__ProductImage__Group__2__Impl"
    // InternalEcommerce.g:4582:1: rule__ProductImage__Group__2__Impl : ( ( rule__ProductImage__Group_2__0 )? ) ;
    public final void rule__ProductImage__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4586:1: ( ( ( rule__ProductImage__Group_2__0 )? ) )
            // InternalEcommerce.g:4587:1: ( ( rule__ProductImage__Group_2__0 )? )
            {
            // InternalEcommerce.g:4587:1: ( ( rule__ProductImage__Group_2__0 )? )
            // InternalEcommerce.g:4588:2: ( rule__ProductImage__Group_2__0 )?
            {
             before(grammarAccess.getProductImageAccess().getGroup_2()); 
            // InternalEcommerce.g:4589:2: ( rule__ProductImage__Group_2__0 )?
            int alt34=2;
            int LA34_0 = input.LA(1);

            if ( (LA34_0==55) ) {
                alt34=1;
            }
            switch (alt34) {
                case 1 :
                    // InternalEcommerce.g:4589:3: rule__ProductImage__Group_2__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__ProductImage__Group_2__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getProductImageAccess().getGroup_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group__2__Impl"


    // $ANTLR start "rule__ProductImage__Group__3"
    // InternalEcommerce.g:4597:1: rule__ProductImage__Group__3 : rule__ProductImage__Group__3__Impl ;
    public final void rule__ProductImage__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4601:1: ( rule__ProductImage__Group__3__Impl )
            // InternalEcommerce.g:4602:2: rule__ProductImage__Group__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__ProductImage__Group__3__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group__3"


    // $ANTLR start "rule__ProductImage__Group__3__Impl"
    // InternalEcommerce.g:4608:1: rule__ProductImage__Group__3__Impl : ( '}' ) ;
    public final void rule__ProductImage__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4612:1: ( ( '}' ) )
            // InternalEcommerce.g:4613:1: ( '}' )
            {
            // InternalEcommerce.g:4613:1: ( '}' )
            // InternalEcommerce.g:4614:2: '}'
            {
             before(grammarAccess.getProductImageAccess().getRightCurlyBracketKeyword_3()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getProductImageAccess().getRightCurlyBracketKeyword_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group__3__Impl"


    // $ANTLR start "rule__ProductImage__Group_2__0"
    // InternalEcommerce.g:4624:1: rule__ProductImage__Group_2__0 : rule__ProductImage__Group_2__0__Impl rule__ProductImage__Group_2__1 ;
    public final void rule__ProductImage__Group_2__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4628:1: ( rule__ProductImage__Group_2__0__Impl rule__ProductImage__Group_2__1 )
            // InternalEcommerce.g:4629:2: rule__ProductImage__Group_2__0__Impl rule__ProductImage__Group_2__1
            {
            pushFollow(FOLLOW_3);
            rule__ProductImage__Group_2__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ProductImage__Group_2__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group_2__0"


    // $ANTLR start "rule__ProductImage__Group_2__0__Impl"
    // InternalEcommerce.g:4636:1: rule__ProductImage__Group_2__0__Impl : ( 'ref' ) ;
    public final void rule__ProductImage__Group_2__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4640:1: ( ( 'ref' ) )
            // InternalEcommerce.g:4641:1: ( 'ref' )
            {
            // InternalEcommerce.g:4641:1: ( 'ref' )
            // InternalEcommerce.g:4642:2: 'ref'
            {
             before(grammarAccess.getProductImageAccess().getRefKeyword_2_0()); 
            match(input,55,FOLLOW_2); 
             after(grammarAccess.getProductImageAccess().getRefKeyword_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group_2__0__Impl"


    // $ANTLR start "rule__ProductImage__Group_2__1"
    // InternalEcommerce.g:4651:1: rule__ProductImage__Group_2__1 : rule__ProductImage__Group_2__1__Impl ;
    public final void rule__ProductImage__Group_2__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4655:1: ( rule__ProductImage__Group_2__1__Impl )
            // InternalEcommerce.g:4656:2: rule__ProductImage__Group_2__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__ProductImage__Group_2__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group_2__1"


    // $ANTLR start "rule__ProductImage__Group_2__1__Impl"
    // InternalEcommerce.g:4662:1: rule__ProductImage__Group_2__1__Impl : ( ( rule__ProductImage__RefAssignment_2_1 ) ) ;
    public final void rule__ProductImage__Group_2__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4666:1: ( ( ( rule__ProductImage__RefAssignment_2_1 ) ) )
            // InternalEcommerce.g:4667:1: ( ( rule__ProductImage__RefAssignment_2_1 ) )
            {
            // InternalEcommerce.g:4667:1: ( ( rule__ProductImage__RefAssignment_2_1 ) )
            // InternalEcommerce.g:4668:2: ( rule__ProductImage__RefAssignment_2_1 )
            {
             before(grammarAccess.getProductImageAccess().getRefAssignment_2_1()); 
            // InternalEcommerce.g:4669:2: ( rule__ProductImage__RefAssignment_2_1 )
            // InternalEcommerce.g:4669:3: rule__ProductImage__RefAssignment_2_1
            {
            pushFollow(FOLLOW_2);
            rule__ProductImage__RefAssignment_2_1();

            state._fsp--;


            }

             after(grammarAccess.getProductImageAccess().getRefAssignment_2_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__Group_2__1__Impl"


    // $ANTLR start "rule__Address__Group__0"
    // InternalEcommerce.g:4678:1: rule__Address__Group__0 : rule__Address__Group__0__Impl rule__Address__Group__1 ;
    public final void rule__Address__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4682:1: ( rule__Address__Group__0__Impl rule__Address__Group__1 )
            // InternalEcommerce.g:4683:2: rule__Address__Group__0__Impl rule__Address__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Address__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__0"


    // $ANTLR start "rule__Address__Group__0__Impl"
    // InternalEcommerce.g:4690:1: rule__Address__Group__0__Impl : ( 'Address' ) ;
    public final void rule__Address__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4694:1: ( ( 'Address' ) )
            // InternalEcommerce.g:4695:1: ( 'Address' )
            {
            // InternalEcommerce.g:4695:1: ( 'Address' )
            // InternalEcommerce.g:4696:2: 'Address'
            {
             before(grammarAccess.getAddressAccess().getAddressKeyword_0()); 
            match(input,56,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getAddressKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__0__Impl"


    // $ANTLR start "rule__Address__Group__1"
    // InternalEcommerce.g:4705:1: rule__Address__Group__1 : rule__Address__Group__1__Impl rule__Address__Group__2 ;
    public final void rule__Address__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4709:1: ( rule__Address__Group__1__Impl rule__Address__Group__2 )
            // InternalEcommerce.g:4710:2: rule__Address__Group__1__Impl rule__Address__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Address__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__1"


    // $ANTLR start "rule__Address__Group__1__Impl"
    // InternalEcommerce.g:4717:1: rule__Address__Group__1__Impl : ( ( rule__Address__NameAssignment_1 ) ) ;
    public final void rule__Address__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4721:1: ( ( ( rule__Address__NameAssignment_1 ) ) )
            // InternalEcommerce.g:4722:1: ( ( rule__Address__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:4722:1: ( ( rule__Address__NameAssignment_1 ) )
            // InternalEcommerce.g:4723:2: ( rule__Address__NameAssignment_1 )
            {
             before(grammarAccess.getAddressAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:4724:2: ( rule__Address__NameAssignment_1 )
            // InternalEcommerce.g:4724:3: rule__Address__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Address__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__1__Impl"


    // $ANTLR start "rule__Address__Group__2"
    // InternalEcommerce.g:4732:1: rule__Address__Group__2 : rule__Address__Group__2__Impl rule__Address__Group__3 ;
    public final void rule__Address__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4736:1: ( rule__Address__Group__2__Impl rule__Address__Group__3 )
            // InternalEcommerce.g:4737:2: rule__Address__Group__2__Impl rule__Address__Group__3
            {
            pushFollow(FOLLOW_12);
            rule__Address__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__2"


    // $ANTLR start "rule__Address__Group__2__Impl"
    // InternalEcommerce.g:4744:1: rule__Address__Group__2__Impl : ( '{' ) ;
    public final void rule__Address__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4748:1: ( ( '{' ) )
            // InternalEcommerce.g:4749:1: ( '{' )
            {
            // InternalEcommerce.g:4749:1: ( '{' )
            // InternalEcommerce.g:4750:2: '{'
            {
             before(grammarAccess.getAddressAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__2__Impl"


    // $ANTLR start "rule__Address__Group__3"
    // InternalEcommerce.g:4759:1: rule__Address__Group__3 : rule__Address__Group__3__Impl rule__Address__Group__4 ;
    public final void rule__Address__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4763:1: ( rule__Address__Group__3__Impl rule__Address__Group__4 )
            // InternalEcommerce.g:4764:2: rule__Address__Group__3__Impl rule__Address__Group__4
            {
            pushFollow(FOLLOW_36);
            rule__Address__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__3"


    // $ANTLR start "rule__Address__Group__3__Impl"
    // InternalEcommerce.g:4771:1: rule__Address__Group__3__Impl : ( ( rule__Address__Group_3__0 ) ) ;
    public final void rule__Address__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4775:1: ( ( ( rule__Address__Group_3__0 ) ) )
            // InternalEcommerce.g:4776:1: ( ( rule__Address__Group_3__0 ) )
            {
            // InternalEcommerce.g:4776:1: ( ( rule__Address__Group_3__0 ) )
            // InternalEcommerce.g:4777:2: ( rule__Address__Group_3__0 )
            {
             before(grammarAccess.getAddressAccess().getGroup_3()); 
            // InternalEcommerce.g:4778:2: ( rule__Address__Group_3__0 )
            // InternalEcommerce.g:4778:3: rule__Address__Group_3__0
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group_3__0();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__3__Impl"


    // $ANTLR start "rule__Address__Group__4"
    // InternalEcommerce.g:4786:1: rule__Address__Group__4 : rule__Address__Group__4__Impl rule__Address__Group__5 ;
    public final void rule__Address__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4790:1: ( rule__Address__Group__4__Impl rule__Address__Group__5 )
            // InternalEcommerce.g:4791:2: rule__Address__Group__4__Impl rule__Address__Group__5
            {
            pushFollow(FOLLOW_36);
            rule__Address__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__4"


    // $ANTLR start "rule__Address__Group__4__Impl"
    // InternalEcommerce.g:4798:1: rule__Address__Group__4__Impl : ( ( rule__Address__Group_4__0 )? ) ;
    public final void rule__Address__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4802:1: ( ( ( rule__Address__Group_4__0 )? ) )
            // InternalEcommerce.g:4803:1: ( ( rule__Address__Group_4__0 )? )
            {
            // InternalEcommerce.g:4803:1: ( ( rule__Address__Group_4__0 )? )
            // InternalEcommerce.g:4804:2: ( rule__Address__Group_4__0 )?
            {
             before(grammarAccess.getAddressAccess().getGroup_4()); 
            // InternalEcommerce.g:4805:2: ( rule__Address__Group_4__0 )?
            int alt35=2;
            int LA35_0 = input.LA(1);

            if ( (LA35_0==57) ) {
                alt35=1;
            }
            switch (alt35) {
                case 1 :
                    // InternalEcommerce.g:4805:3: rule__Address__Group_4__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Address__Group_4__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAddressAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__4__Impl"


    // $ANTLR start "rule__Address__Group__5"
    // InternalEcommerce.g:4813:1: rule__Address__Group__5 : rule__Address__Group__5__Impl rule__Address__Group__6 ;
    public final void rule__Address__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4817:1: ( rule__Address__Group__5__Impl rule__Address__Group__6 )
            // InternalEcommerce.g:4818:2: rule__Address__Group__5__Impl rule__Address__Group__6
            {
            pushFollow(FOLLOW_36);
            rule__Address__Group__5__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__6();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__5"


    // $ANTLR start "rule__Address__Group__5__Impl"
    // InternalEcommerce.g:4825:1: rule__Address__Group__5__Impl : ( ( rule__Address__Group_5__0 )? ) ;
    public final void rule__Address__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4829:1: ( ( ( rule__Address__Group_5__0 )? ) )
            // InternalEcommerce.g:4830:1: ( ( rule__Address__Group_5__0 )? )
            {
            // InternalEcommerce.g:4830:1: ( ( rule__Address__Group_5__0 )? )
            // InternalEcommerce.g:4831:2: ( rule__Address__Group_5__0 )?
            {
             before(grammarAccess.getAddressAccess().getGroup_5()); 
            // InternalEcommerce.g:4832:2: ( rule__Address__Group_5__0 )?
            int alt36=2;
            int LA36_0 = input.LA(1);

            if ( (LA36_0==58) ) {
                alt36=1;
            }
            switch (alt36) {
                case 1 :
                    // InternalEcommerce.g:4832:3: rule__Address__Group_5__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Address__Group_5__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAddressAccess().getGroup_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__5__Impl"


    // $ANTLR start "rule__Address__Group__6"
    // InternalEcommerce.g:4840:1: rule__Address__Group__6 : rule__Address__Group__6__Impl rule__Address__Group__7 ;
    public final void rule__Address__Group__6() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4844:1: ( rule__Address__Group__6__Impl rule__Address__Group__7 )
            // InternalEcommerce.g:4845:2: rule__Address__Group__6__Impl rule__Address__Group__7
            {
            pushFollow(FOLLOW_36);
            rule__Address__Group__6__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__7();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__6"


    // $ANTLR start "rule__Address__Group__6__Impl"
    // InternalEcommerce.g:4852:1: rule__Address__Group__6__Impl : ( ( rule__Address__Group_6__0 )? ) ;
    public final void rule__Address__Group__6__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4856:1: ( ( ( rule__Address__Group_6__0 )? ) )
            // InternalEcommerce.g:4857:1: ( ( rule__Address__Group_6__0 )? )
            {
            // InternalEcommerce.g:4857:1: ( ( rule__Address__Group_6__0 )? )
            // InternalEcommerce.g:4858:2: ( rule__Address__Group_6__0 )?
            {
             before(grammarAccess.getAddressAccess().getGroup_6()); 
            // InternalEcommerce.g:4859:2: ( rule__Address__Group_6__0 )?
            int alt37=2;
            int LA37_0 = input.LA(1);

            if ( (LA37_0==59) ) {
                alt37=1;
            }
            switch (alt37) {
                case 1 :
                    // InternalEcommerce.g:4859:3: rule__Address__Group_6__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Address__Group_6__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAddressAccess().getGroup_6()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__6__Impl"


    // $ANTLR start "rule__Address__Group__7"
    // InternalEcommerce.g:4867:1: rule__Address__Group__7 : rule__Address__Group__7__Impl rule__Address__Group__8 ;
    public final void rule__Address__Group__7() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4871:1: ( rule__Address__Group__7__Impl rule__Address__Group__8 )
            // InternalEcommerce.g:4872:2: rule__Address__Group__7__Impl rule__Address__Group__8
            {
            pushFollow(FOLLOW_36);
            rule__Address__Group__7__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__8();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__7"


    // $ANTLR start "rule__Address__Group__7__Impl"
    // InternalEcommerce.g:4879:1: rule__Address__Group__7__Impl : ( ( rule__Address__Group_7__0 )? ) ;
    public final void rule__Address__Group__7__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4883:1: ( ( ( rule__Address__Group_7__0 )? ) )
            // InternalEcommerce.g:4884:1: ( ( rule__Address__Group_7__0 )? )
            {
            // InternalEcommerce.g:4884:1: ( ( rule__Address__Group_7__0 )? )
            // InternalEcommerce.g:4885:2: ( rule__Address__Group_7__0 )?
            {
             before(grammarAccess.getAddressAccess().getGroup_7()); 
            // InternalEcommerce.g:4886:2: ( rule__Address__Group_7__0 )?
            int alt38=2;
            int LA38_0 = input.LA(1);

            if ( (LA38_0==60) ) {
                alt38=1;
            }
            switch (alt38) {
                case 1 :
                    // InternalEcommerce.g:4886:3: rule__Address__Group_7__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Address__Group_7__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAddressAccess().getGroup_7()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__7__Impl"


    // $ANTLR start "rule__Address__Group__8"
    // InternalEcommerce.g:4894:1: rule__Address__Group__8 : rule__Address__Group__8__Impl rule__Address__Group__9 ;
    public final void rule__Address__Group__8() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4898:1: ( rule__Address__Group__8__Impl rule__Address__Group__9 )
            // InternalEcommerce.g:4899:2: rule__Address__Group__8__Impl rule__Address__Group__9
            {
            pushFollow(FOLLOW_36);
            rule__Address__Group__8__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__9();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__8"


    // $ANTLR start "rule__Address__Group__8__Impl"
    // InternalEcommerce.g:4906:1: rule__Address__Group__8__Impl : ( ( rule__Address__Group_8__0 )? ) ;
    public final void rule__Address__Group__8__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4910:1: ( ( ( rule__Address__Group_8__0 )? ) )
            // InternalEcommerce.g:4911:1: ( ( rule__Address__Group_8__0 )? )
            {
            // InternalEcommerce.g:4911:1: ( ( rule__Address__Group_8__0 )? )
            // InternalEcommerce.g:4912:2: ( rule__Address__Group_8__0 )?
            {
             before(grammarAccess.getAddressAccess().getGroup_8()); 
            // InternalEcommerce.g:4913:2: ( rule__Address__Group_8__0 )?
            int alt39=2;
            int LA39_0 = input.LA(1);

            if ( (LA39_0==61) ) {
                alt39=1;
            }
            switch (alt39) {
                case 1 :
                    // InternalEcommerce.g:4913:3: rule__Address__Group_8__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Address__Group_8__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAddressAccess().getGroup_8()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__8__Impl"


    // $ANTLR start "rule__Address__Group__9"
    // InternalEcommerce.g:4921:1: rule__Address__Group__9 : rule__Address__Group__9__Impl rule__Address__Group__10 ;
    public final void rule__Address__Group__9() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4925:1: ( rule__Address__Group__9__Impl rule__Address__Group__10 )
            // InternalEcommerce.g:4926:2: rule__Address__Group__9__Impl rule__Address__Group__10
            {
            pushFollow(FOLLOW_36);
            rule__Address__Group__9__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group__10();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__9"


    // $ANTLR start "rule__Address__Group__9__Impl"
    // InternalEcommerce.g:4933:1: rule__Address__Group__9__Impl : ( ( rule__Address__Group_9__0 )? ) ;
    public final void rule__Address__Group__9__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4937:1: ( ( ( rule__Address__Group_9__0 )? ) )
            // InternalEcommerce.g:4938:1: ( ( rule__Address__Group_9__0 )? )
            {
            // InternalEcommerce.g:4938:1: ( ( rule__Address__Group_9__0 )? )
            // InternalEcommerce.g:4939:2: ( rule__Address__Group_9__0 )?
            {
             before(grammarAccess.getAddressAccess().getGroup_9()); 
            // InternalEcommerce.g:4940:2: ( rule__Address__Group_9__0 )?
            int alt40=2;
            int LA40_0 = input.LA(1);

            if ( (LA40_0==62) ) {
                alt40=1;
            }
            switch (alt40) {
                case 1 :
                    // InternalEcommerce.g:4940:3: rule__Address__Group_9__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Address__Group_9__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getAddressAccess().getGroup_9()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__9__Impl"


    // $ANTLR start "rule__Address__Group__10"
    // InternalEcommerce.g:4948:1: rule__Address__Group__10 : rule__Address__Group__10__Impl ;
    public final void rule__Address__Group__10() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4952:1: ( rule__Address__Group__10__Impl )
            // InternalEcommerce.g:4953:2: rule__Address__Group__10__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group__10__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__10"


    // $ANTLR start "rule__Address__Group__10__Impl"
    // InternalEcommerce.g:4959:1: rule__Address__Group__10__Impl : ( '}' ) ;
    public final void rule__Address__Group__10__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4963:1: ( ( '}' ) )
            // InternalEcommerce.g:4964:1: ( '}' )
            {
            // InternalEcommerce.g:4964:1: ( '}' )
            // InternalEcommerce.g:4965:2: '}'
            {
             before(grammarAccess.getAddressAccess().getRightCurlyBracketKeyword_10()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getRightCurlyBracketKeyword_10()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group__10__Impl"


    // $ANTLR start "rule__Address__Group_3__0"
    // InternalEcommerce.g:4975:1: rule__Address__Group_3__0 : rule__Address__Group_3__0__Impl rule__Address__Group_3__1 ;
    public final void rule__Address__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4979:1: ( rule__Address__Group_3__0__Impl rule__Address__Group_3__1 )
            // InternalEcommerce.g:4980:2: rule__Address__Group_3__0__Impl rule__Address__Group_3__1
            {
            pushFollow(FOLLOW_15);
            rule__Address__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_3__0"


    // $ANTLR start "rule__Address__Group_3__0__Impl"
    // InternalEcommerce.g:4987:1: rule__Address__Group_3__0__Impl : ( 'active:' ) ;
    public final void rule__Address__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:4991:1: ( ( 'active:' ) )
            // InternalEcommerce.g:4992:1: ( 'active:' )
            {
            // InternalEcommerce.g:4992:1: ( 'active:' )
            // InternalEcommerce.g:4993:2: 'active:'
            {
             before(grammarAccess.getAddressAccess().getActiveKeyword_3_0()); 
            match(input,32,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getActiveKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_3__0__Impl"


    // $ANTLR start "rule__Address__Group_3__1"
    // InternalEcommerce.g:5002:1: rule__Address__Group_3__1 : rule__Address__Group_3__1__Impl ;
    public final void rule__Address__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5006:1: ( rule__Address__Group_3__1__Impl )
            // InternalEcommerce.g:5007:2: rule__Address__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_3__1"


    // $ANTLR start "rule__Address__Group_3__1__Impl"
    // InternalEcommerce.g:5013:1: rule__Address__Group_3__1__Impl : ( ( rule__Address__ActiveAssignment_3_1 ) ) ;
    public final void rule__Address__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5017:1: ( ( ( rule__Address__ActiveAssignment_3_1 ) ) )
            // InternalEcommerce.g:5018:1: ( ( rule__Address__ActiveAssignment_3_1 ) )
            {
            // InternalEcommerce.g:5018:1: ( ( rule__Address__ActiveAssignment_3_1 ) )
            // InternalEcommerce.g:5019:2: ( rule__Address__ActiveAssignment_3_1 )
            {
             before(grammarAccess.getAddressAccess().getActiveAssignment_3_1()); 
            // InternalEcommerce.g:5020:2: ( rule__Address__ActiveAssignment_3_1 )
            // InternalEcommerce.g:5020:3: rule__Address__ActiveAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Address__ActiveAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getActiveAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_3__1__Impl"


    // $ANTLR start "rule__Address__Group_4__0"
    // InternalEcommerce.g:5029:1: rule__Address__Group_4__0 : rule__Address__Group_4__0__Impl rule__Address__Group_4__1 ;
    public final void rule__Address__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5033:1: ( rule__Address__Group_4__0__Impl rule__Address__Group_4__1 )
            // InternalEcommerce.g:5034:2: rule__Address__Group_4__0__Impl rule__Address__Group_4__1
            {
            pushFollow(FOLLOW_3);
            rule__Address__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_4__0"


    // $ANTLR start "rule__Address__Group_4__0__Impl"
    // InternalEcommerce.g:5041:1: rule__Address__Group_4__0__Impl : ( 'country:' ) ;
    public final void rule__Address__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5045:1: ( ( 'country:' ) )
            // InternalEcommerce.g:5046:1: ( 'country:' )
            {
            // InternalEcommerce.g:5046:1: ( 'country:' )
            // InternalEcommerce.g:5047:2: 'country:'
            {
             before(grammarAccess.getAddressAccess().getCountryKeyword_4_0()); 
            match(input,57,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getCountryKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_4__0__Impl"


    // $ANTLR start "rule__Address__Group_4__1"
    // InternalEcommerce.g:5056:1: rule__Address__Group_4__1 : rule__Address__Group_4__1__Impl ;
    public final void rule__Address__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5060:1: ( rule__Address__Group_4__1__Impl )
            // InternalEcommerce.g:5061:2: rule__Address__Group_4__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group_4__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_4__1"


    // $ANTLR start "rule__Address__Group_4__1__Impl"
    // InternalEcommerce.g:5067:1: rule__Address__Group_4__1__Impl : ( ( rule__Address__CountryAssignment_4_1 ) ) ;
    public final void rule__Address__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5071:1: ( ( ( rule__Address__CountryAssignment_4_1 ) ) )
            // InternalEcommerce.g:5072:1: ( ( rule__Address__CountryAssignment_4_1 ) )
            {
            // InternalEcommerce.g:5072:1: ( ( rule__Address__CountryAssignment_4_1 ) )
            // InternalEcommerce.g:5073:2: ( rule__Address__CountryAssignment_4_1 )
            {
             before(grammarAccess.getAddressAccess().getCountryAssignment_4_1()); 
            // InternalEcommerce.g:5074:2: ( rule__Address__CountryAssignment_4_1 )
            // InternalEcommerce.g:5074:3: rule__Address__CountryAssignment_4_1
            {
            pushFollow(FOLLOW_2);
            rule__Address__CountryAssignment_4_1();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getCountryAssignment_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_4__1__Impl"


    // $ANTLR start "rule__Address__Group_5__0"
    // InternalEcommerce.g:5083:1: rule__Address__Group_5__0 : rule__Address__Group_5__0__Impl rule__Address__Group_5__1 ;
    public final void rule__Address__Group_5__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5087:1: ( rule__Address__Group_5__0__Impl rule__Address__Group_5__1 )
            // InternalEcommerce.g:5088:2: rule__Address__Group_5__0__Impl rule__Address__Group_5__1
            {
            pushFollow(FOLLOW_3);
            rule__Address__Group_5__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group_5__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_5__0"


    // $ANTLR start "rule__Address__Group_5__0__Impl"
    // InternalEcommerce.g:5095:1: rule__Address__Group_5__0__Impl : ( 'state:' ) ;
    public final void rule__Address__Group_5__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5099:1: ( ( 'state:' ) )
            // InternalEcommerce.g:5100:1: ( 'state:' )
            {
            // InternalEcommerce.g:5100:1: ( 'state:' )
            // InternalEcommerce.g:5101:2: 'state:'
            {
             before(grammarAccess.getAddressAccess().getStateKeyword_5_0()); 
            match(input,58,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getStateKeyword_5_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_5__0__Impl"


    // $ANTLR start "rule__Address__Group_5__1"
    // InternalEcommerce.g:5110:1: rule__Address__Group_5__1 : rule__Address__Group_5__1__Impl ;
    public final void rule__Address__Group_5__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5114:1: ( rule__Address__Group_5__1__Impl )
            // InternalEcommerce.g:5115:2: rule__Address__Group_5__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group_5__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_5__1"


    // $ANTLR start "rule__Address__Group_5__1__Impl"
    // InternalEcommerce.g:5121:1: rule__Address__Group_5__1__Impl : ( ( rule__Address__StateAssignment_5_1 ) ) ;
    public final void rule__Address__Group_5__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5125:1: ( ( ( rule__Address__StateAssignment_5_1 ) ) )
            // InternalEcommerce.g:5126:1: ( ( rule__Address__StateAssignment_5_1 ) )
            {
            // InternalEcommerce.g:5126:1: ( ( rule__Address__StateAssignment_5_1 ) )
            // InternalEcommerce.g:5127:2: ( rule__Address__StateAssignment_5_1 )
            {
             before(grammarAccess.getAddressAccess().getStateAssignment_5_1()); 
            // InternalEcommerce.g:5128:2: ( rule__Address__StateAssignment_5_1 )
            // InternalEcommerce.g:5128:3: rule__Address__StateAssignment_5_1
            {
            pushFollow(FOLLOW_2);
            rule__Address__StateAssignment_5_1();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getStateAssignment_5_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_5__1__Impl"


    // $ANTLR start "rule__Address__Group_6__0"
    // InternalEcommerce.g:5137:1: rule__Address__Group_6__0 : rule__Address__Group_6__0__Impl rule__Address__Group_6__1 ;
    public final void rule__Address__Group_6__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5141:1: ( rule__Address__Group_6__0__Impl rule__Address__Group_6__1 )
            // InternalEcommerce.g:5142:2: rule__Address__Group_6__0__Impl rule__Address__Group_6__1
            {
            pushFollow(FOLLOW_3);
            rule__Address__Group_6__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group_6__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_6__0"


    // $ANTLR start "rule__Address__Group_6__0__Impl"
    // InternalEcommerce.g:5149:1: rule__Address__Group_6__0__Impl : ( 'city:' ) ;
    public final void rule__Address__Group_6__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5153:1: ( ( 'city:' ) )
            // InternalEcommerce.g:5154:1: ( 'city:' )
            {
            // InternalEcommerce.g:5154:1: ( 'city:' )
            // InternalEcommerce.g:5155:2: 'city:'
            {
             before(grammarAccess.getAddressAccess().getCityKeyword_6_0()); 
            match(input,59,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getCityKeyword_6_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_6__0__Impl"


    // $ANTLR start "rule__Address__Group_6__1"
    // InternalEcommerce.g:5164:1: rule__Address__Group_6__1 : rule__Address__Group_6__1__Impl ;
    public final void rule__Address__Group_6__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5168:1: ( rule__Address__Group_6__1__Impl )
            // InternalEcommerce.g:5169:2: rule__Address__Group_6__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group_6__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_6__1"


    // $ANTLR start "rule__Address__Group_6__1__Impl"
    // InternalEcommerce.g:5175:1: rule__Address__Group_6__1__Impl : ( ( rule__Address__CityAssignment_6_1 ) ) ;
    public final void rule__Address__Group_6__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5179:1: ( ( ( rule__Address__CityAssignment_6_1 ) ) )
            // InternalEcommerce.g:5180:1: ( ( rule__Address__CityAssignment_6_1 ) )
            {
            // InternalEcommerce.g:5180:1: ( ( rule__Address__CityAssignment_6_1 ) )
            // InternalEcommerce.g:5181:2: ( rule__Address__CityAssignment_6_1 )
            {
             before(grammarAccess.getAddressAccess().getCityAssignment_6_1()); 
            // InternalEcommerce.g:5182:2: ( rule__Address__CityAssignment_6_1 )
            // InternalEcommerce.g:5182:3: rule__Address__CityAssignment_6_1
            {
            pushFollow(FOLLOW_2);
            rule__Address__CityAssignment_6_1();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getCityAssignment_6_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_6__1__Impl"


    // $ANTLR start "rule__Address__Group_7__0"
    // InternalEcommerce.g:5191:1: rule__Address__Group_7__0 : rule__Address__Group_7__0__Impl rule__Address__Group_7__1 ;
    public final void rule__Address__Group_7__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5195:1: ( rule__Address__Group_7__0__Impl rule__Address__Group_7__1 )
            // InternalEcommerce.g:5196:2: rule__Address__Group_7__0__Impl rule__Address__Group_7__1
            {
            pushFollow(FOLLOW_3);
            rule__Address__Group_7__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group_7__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_7__0"


    // $ANTLR start "rule__Address__Group_7__0__Impl"
    // InternalEcommerce.g:5203:1: rule__Address__Group_7__0__Impl : ( 'post_code:' ) ;
    public final void rule__Address__Group_7__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5207:1: ( ( 'post_code:' ) )
            // InternalEcommerce.g:5208:1: ( 'post_code:' )
            {
            // InternalEcommerce.g:5208:1: ( 'post_code:' )
            // InternalEcommerce.g:5209:2: 'post_code:'
            {
             before(grammarAccess.getAddressAccess().getPost_codeKeyword_7_0()); 
            match(input,60,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getPost_codeKeyword_7_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_7__0__Impl"


    // $ANTLR start "rule__Address__Group_7__1"
    // InternalEcommerce.g:5218:1: rule__Address__Group_7__1 : rule__Address__Group_7__1__Impl ;
    public final void rule__Address__Group_7__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5222:1: ( rule__Address__Group_7__1__Impl )
            // InternalEcommerce.g:5223:2: rule__Address__Group_7__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group_7__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_7__1"


    // $ANTLR start "rule__Address__Group_7__1__Impl"
    // InternalEcommerce.g:5229:1: rule__Address__Group_7__1__Impl : ( ( rule__Address__Post_codeAssignment_7_1 ) ) ;
    public final void rule__Address__Group_7__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5233:1: ( ( ( rule__Address__Post_codeAssignment_7_1 ) ) )
            // InternalEcommerce.g:5234:1: ( ( rule__Address__Post_codeAssignment_7_1 ) )
            {
            // InternalEcommerce.g:5234:1: ( ( rule__Address__Post_codeAssignment_7_1 ) )
            // InternalEcommerce.g:5235:2: ( rule__Address__Post_codeAssignment_7_1 )
            {
             before(grammarAccess.getAddressAccess().getPost_codeAssignment_7_1()); 
            // InternalEcommerce.g:5236:2: ( rule__Address__Post_codeAssignment_7_1 )
            // InternalEcommerce.g:5236:3: rule__Address__Post_codeAssignment_7_1
            {
            pushFollow(FOLLOW_2);
            rule__Address__Post_codeAssignment_7_1();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getPost_codeAssignment_7_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_7__1__Impl"


    // $ANTLR start "rule__Address__Group_8__0"
    // InternalEcommerce.g:5245:1: rule__Address__Group_8__0 : rule__Address__Group_8__0__Impl rule__Address__Group_8__1 ;
    public final void rule__Address__Group_8__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5249:1: ( rule__Address__Group_8__0__Impl rule__Address__Group_8__1 )
            // InternalEcommerce.g:5250:2: rule__Address__Group_8__0__Impl rule__Address__Group_8__1
            {
            pushFollow(FOLLOW_3);
            rule__Address__Group_8__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group_8__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_8__0"


    // $ANTLR start "rule__Address__Group_8__0__Impl"
    // InternalEcommerce.g:5257:1: rule__Address__Group_8__0__Impl : ( 'phone:' ) ;
    public final void rule__Address__Group_8__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5261:1: ( ( 'phone:' ) )
            // InternalEcommerce.g:5262:1: ( 'phone:' )
            {
            // InternalEcommerce.g:5262:1: ( 'phone:' )
            // InternalEcommerce.g:5263:2: 'phone:'
            {
             before(grammarAccess.getAddressAccess().getPhoneKeyword_8_0()); 
            match(input,61,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getPhoneKeyword_8_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_8__0__Impl"


    // $ANTLR start "rule__Address__Group_8__1"
    // InternalEcommerce.g:5272:1: rule__Address__Group_8__1 : rule__Address__Group_8__1__Impl ;
    public final void rule__Address__Group_8__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5276:1: ( rule__Address__Group_8__1__Impl )
            // InternalEcommerce.g:5277:2: rule__Address__Group_8__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group_8__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_8__1"


    // $ANTLR start "rule__Address__Group_8__1__Impl"
    // InternalEcommerce.g:5283:1: rule__Address__Group_8__1__Impl : ( ( rule__Address__PhoneAssignment_8_1 ) ) ;
    public final void rule__Address__Group_8__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5287:1: ( ( ( rule__Address__PhoneAssignment_8_1 ) ) )
            // InternalEcommerce.g:5288:1: ( ( rule__Address__PhoneAssignment_8_1 ) )
            {
            // InternalEcommerce.g:5288:1: ( ( rule__Address__PhoneAssignment_8_1 ) )
            // InternalEcommerce.g:5289:2: ( rule__Address__PhoneAssignment_8_1 )
            {
             before(grammarAccess.getAddressAccess().getPhoneAssignment_8_1()); 
            // InternalEcommerce.g:5290:2: ( rule__Address__PhoneAssignment_8_1 )
            // InternalEcommerce.g:5290:3: rule__Address__PhoneAssignment_8_1
            {
            pushFollow(FOLLOW_2);
            rule__Address__PhoneAssignment_8_1();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getPhoneAssignment_8_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_8__1__Impl"


    // $ANTLR start "rule__Address__Group_9__0"
    // InternalEcommerce.g:5299:1: rule__Address__Group_9__0 : rule__Address__Group_9__0__Impl rule__Address__Group_9__1 ;
    public final void rule__Address__Group_9__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5303:1: ( rule__Address__Group_9__0__Impl rule__Address__Group_9__1 )
            // InternalEcommerce.g:5304:2: rule__Address__Group_9__0__Impl rule__Address__Group_9__1
            {
            pushFollow(FOLLOW_3);
            rule__Address__Group_9__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Address__Group_9__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_9__0"


    // $ANTLR start "rule__Address__Group_9__0__Impl"
    // InternalEcommerce.g:5311:1: rule__Address__Group_9__0__Impl : ( 'street_address:' ) ;
    public final void rule__Address__Group_9__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5315:1: ( ( 'street_address:' ) )
            // InternalEcommerce.g:5316:1: ( 'street_address:' )
            {
            // InternalEcommerce.g:5316:1: ( 'street_address:' )
            // InternalEcommerce.g:5317:2: 'street_address:'
            {
             before(grammarAccess.getAddressAccess().getStreet_addressKeyword_9_0()); 
            match(input,62,FOLLOW_2); 
             after(grammarAccess.getAddressAccess().getStreet_addressKeyword_9_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_9__0__Impl"


    // $ANTLR start "rule__Address__Group_9__1"
    // InternalEcommerce.g:5326:1: rule__Address__Group_9__1 : rule__Address__Group_9__1__Impl ;
    public final void rule__Address__Group_9__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5330:1: ( rule__Address__Group_9__1__Impl )
            // InternalEcommerce.g:5331:2: rule__Address__Group_9__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Address__Group_9__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_9__1"


    // $ANTLR start "rule__Address__Group_9__1__Impl"
    // InternalEcommerce.g:5337:1: rule__Address__Group_9__1__Impl : ( ( rule__Address__Street_addressAssignment_9_1 ) ) ;
    public final void rule__Address__Group_9__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5341:1: ( ( ( rule__Address__Street_addressAssignment_9_1 ) ) )
            // InternalEcommerce.g:5342:1: ( ( rule__Address__Street_addressAssignment_9_1 ) )
            {
            // InternalEcommerce.g:5342:1: ( ( rule__Address__Street_addressAssignment_9_1 ) )
            // InternalEcommerce.g:5343:2: ( rule__Address__Street_addressAssignment_9_1 )
            {
             before(grammarAccess.getAddressAccess().getStreet_addressAssignment_9_1()); 
            // InternalEcommerce.g:5344:2: ( rule__Address__Street_addressAssignment_9_1 )
            // InternalEcommerce.g:5344:3: rule__Address__Street_addressAssignment_9_1
            {
            pushFollow(FOLLOW_2);
            rule__Address__Street_addressAssignment_9_1();

            state._fsp--;


            }

             after(grammarAccess.getAddressAccess().getStreet_addressAssignment_9_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Group_9__1__Impl"


    // $ANTLR start "rule__Cart__Group__0"
    // InternalEcommerce.g:5353:1: rule__Cart__Group__0 : rule__Cart__Group__0__Impl rule__Cart__Group__1 ;
    public final void rule__Cart__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5357:1: ( rule__Cart__Group__0__Impl rule__Cart__Group__1 )
            // InternalEcommerce.g:5358:2: rule__Cart__Group__0__Impl rule__Cart__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Cart__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__0"


    // $ANTLR start "rule__Cart__Group__0__Impl"
    // InternalEcommerce.g:5365:1: rule__Cart__Group__0__Impl : ( 'Cart' ) ;
    public final void rule__Cart__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5369:1: ( ( 'Cart' ) )
            // InternalEcommerce.g:5370:1: ( 'Cart' )
            {
            // InternalEcommerce.g:5370:1: ( 'Cart' )
            // InternalEcommerce.g:5371:2: 'Cart'
            {
             before(grammarAccess.getCartAccess().getCartKeyword_0()); 
            match(input,63,FOLLOW_2); 
             after(grammarAccess.getCartAccess().getCartKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__0__Impl"


    // $ANTLR start "rule__Cart__Group__1"
    // InternalEcommerce.g:5380:1: rule__Cart__Group__1 : rule__Cart__Group__1__Impl rule__Cart__Group__2 ;
    public final void rule__Cart__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5384:1: ( rule__Cart__Group__1__Impl rule__Cart__Group__2 )
            // InternalEcommerce.g:5385:2: rule__Cart__Group__1__Impl rule__Cart__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Cart__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__1"


    // $ANTLR start "rule__Cart__Group__1__Impl"
    // InternalEcommerce.g:5392:1: rule__Cart__Group__1__Impl : ( ( rule__Cart__NameAssignment_1 ) ) ;
    public final void rule__Cart__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5396:1: ( ( ( rule__Cart__NameAssignment_1 ) ) )
            // InternalEcommerce.g:5397:1: ( ( rule__Cart__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:5397:1: ( ( rule__Cart__NameAssignment_1 ) )
            // InternalEcommerce.g:5398:2: ( rule__Cart__NameAssignment_1 )
            {
             before(grammarAccess.getCartAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:5399:2: ( rule__Cart__NameAssignment_1 )
            // InternalEcommerce.g:5399:3: rule__Cart__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Cart__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getCartAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__1__Impl"


    // $ANTLR start "rule__Cart__Group__2"
    // InternalEcommerce.g:5407:1: rule__Cart__Group__2 : rule__Cart__Group__2__Impl rule__Cart__Group__3 ;
    public final void rule__Cart__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5411:1: ( rule__Cart__Group__2__Impl rule__Cart__Group__3 )
            // InternalEcommerce.g:5412:2: rule__Cart__Group__2__Impl rule__Cart__Group__3
            {
            pushFollow(FOLLOW_37);
            rule__Cart__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__2"


    // $ANTLR start "rule__Cart__Group__2__Impl"
    // InternalEcommerce.g:5419:1: rule__Cart__Group__2__Impl : ( '{' ) ;
    public final void rule__Cart__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5423:1: ( ( '{' ) )
            // InternalEcommerce.g:5424:1: ( '{' )
            {
            // InternalEcommerce.g:5424:1: ( '{' )
            // InternalEcommerce.g:5425:2: '{'
            {
             before(grammarAccess.getCartAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getCartAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__2__Impl"


    // $ANTLR start "rule__Cart__Group__3"
    // InternalEcommerce.g:5434:1: rule__Cart__Group__3 : rule__Cart__Group__3__Impl rule__Cart__Group__4 ;
    public final void rule__Cart__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5438:1: ( rule__Cart__Group__3__Impl rule__Cart__Group__4 )
            // InternalEcommerce.g:5439:2: rule__Cart__Group__3__Impl rule__Cart__Group__4
            {
            pushFollow(FOLLOW_37);
            rule__Cart__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__3"


    // $ANTLR start "rule__Cart__Group__3__Impl"
    // InternalEcommerce.g:5446:1: rule__Cart__Group__3__Impl : ( ( rule__Cart__Group_3__0 )? ) ;
    public final void rule__Cart__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5450:1: ( ( ( rule__Cart__Group_3__0 )? ) )
            // InternalEcommerce.g:5451:1: ( ( rule__Cart__Group_3__0 )? )
            {
            // InternalEcommerce.g:5451:1: ( ( rule__Cart__Group_3__0 )? )
            // InternalEcommerce.g:5452:2: ( rule__Cart__Group_3__0 )?
            {
             before(grammarAccess.getCartAccess().getGroup_3()); 
            // InternalEcommerce.g:5453:2: ( rule__Cart__Group_3__0 )?
            int alt41=2;
            int LA41_0 = input.LA(1);

            if ( (LA41_0==64) ) {
                alt41=1;
            }
            switch (alt41) {
                case 1 :
                    // InternalEcommerce.g:5453:3: rule__Cart__Group_3__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Cart__Group_3__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCartAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__3__Impl"


    // $ANTLR start "rule__Cart__Group__4"
    // InternalEcommerce.g:5461:1: rule__Cart__Group__4 : rule__Cart__Group__4__Impl rule__Cart__Group__5 ;
    public final void rule__Cart__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5465:1: ( rule__Cart__Group__4__Impl rule__Cart__Group__5 )
            // InternalEcommerce.g:5466:2: rule__Cart__Group__4__Impl rule__Cart__Group__5
            {
            pushFollow(FOLLOW_37);
            rule__Cart__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__4"


    // $ANTLR start "rule__Cart__Group__4__Impl"
    // InternalEcommerce.g:5473:1: rule__Cart__Group__4__Impl : ( ( rule__Cart__Group_4__0 )? ) ;
    public final void rule__Cart__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5477:1: ( ( ( rule__Cart__Group_4__0 )? ) )
            // InternalEcommerce.g:5478:1: ( ( rule__Cart__Group_4__0 )? )
            {
            // InternalEcommerce.g:5478:1: ( ( rule__Cart__Group_4__0 )? )
            // InternalEcommerce.g:5479:2: ( rule__Cart__Group_4__0 )?
            {
             before(grammarAccess.getCartAccess().getGroup_4()); 
            // InternalEcommerce.g:5480:2: ( rule__Cart__Group_4__0 )?
            int alt42=2;
            int LA42_0 = input.LA(1);

            if ( (LA42_0==65) ) {
                alt42=1;
            }
            switch (alt42) {
                case 1 :
                    // InternalEcommerce.g:5480:3: rule__Cart__Group_4__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Cart__Group_4__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getCartAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__4__Impl"


    // $ANTLR start "rule__Cart__Group__5"
    // InternalEcommerce.g:5488:1: rule__Cart__Group__5 : rule__Cart__Group__5__Impl ;
    public final void rule__Cart__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5492:1: ( rule__Cart__Group__5__Impl )
            // InternalEcommerce.g:5493:2: rule__Cart__Group__5__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Cart__Group__5__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__5"


    // $ANTLR start "rule__Cart__Group__5__Impl"
    // InternalEcommerce.g:5499:1: rule__Cart__Group__5__Impl : ( '}' ) ;
    public final void rule__Cart__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5503:1: ( ( '}' ) )
            // InternalEcommerce.g:5504:1: ( '}' )
            {
            // InternalEcommerce.g:5504:1: ( '}' )
            // InternalEcommerce.g:5505:2: '}'
            {
             before(grammarAccess.getCartAccess().getRightCurlyBracketKeyword_5()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getCartAccess().getRightCurlyBracketKeyword_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group__5__Impl"


    // $ANTLR start "rule__Cart__Group_3__0"
    // InternalEcommerce.g:5515:1: rule__Cart__Group_3__0 : rule__Cart__Group_3__0__Impl rule__Cart__Group_3__1 ;
    public final void rule__Cart__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5519:1: ( rule__Cart__Group_3__0__Impl rule__Cart__Group_3__1 )
            // InternalEcommerce.g:5520:2: rule__Cart__Group_3__0__Impl rule__Cart__Group_3__1
            {
            pushFollow(FOLLOW_38);
            rule__Cart__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_3__0"


    // $ANTLR start "rule__Cart__Group_3__0__Impl"
    // InternalEcommerce.g:5527:1: rule__Cart__Group_3__0__Impl : ( 'date_added:' ) ;
    public final void rule__Cart__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5531:1: ( ( 'date_added:' ) )
            // InternalEcommerce.g:5532:1: ( 'date_added:' )
            {
            // InternalEcommerce.g:5532:1: ( 'date_added:' )
            // InternalEcommerce.g:5533:2: 'date_added:'
            {
             before(grammarAccess.getCartAccess().getDate_addedKeyword_3_0()); 
            match(input,64,FOLLOW_2); 
             after(grammarAccess.getCartAccess().getDate_addedKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_3__0__Impl"


    // $ANTLR start "rule__Cart__Group_3__1"
    // InternalEcommerce.g:5542:1: rule__Cart__Group_3__1 : rule__Cart__Group_3__1__Impl ;
    public final void rule__Cart__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5546:1: ( rule__Cart__Group_3__1__Impl )
            // InternalEcommerce.g:5547:2: rule__Cart__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Cart__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_3__1"


    // $ANTLR start "rule__Cart__Group_3__1__Impl"
    // InternalEcommerce.g:5553:1: rule__Cart__Group_3__1__Impl : ( ( rule__Cart__Date_addedAssignment_3_1 ) ) ;
    public final void rule__Cart__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5557:1: ( ( ( rule__Cart__Date_addedAssignment_3_1 ) ) )
            // InternalEcommerce.g:5558:1: ( ( rule__Cart__Date_addedAssignment_3_1 ) )
            {
            // InternalEcommerce.g:5558:1: ( ( rule__Cart__Date_addedAssignment_3_1 ) )
            // InternalEcommerce.g:5559:2: ( rule__Cart__Date_addedAssignment_3_1 )
            {
             before(grammarAccess.getCartAccess().getDate_addedAssignment_3_1()); 
            // InternalEcommerce.g:5560:2: ( rule__Cart__Date_addedAssignment_3_1 )
            // InternalEcommerce.g:5560:3: rule__Cart__Date_addedAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Cart__Date_addedAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getCartAccess().getDate_addedAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_3__1__Impl"


    // $ANTLR start "rule__Cart__Group_4__0"
    // InternalEcommerce.g:5569:1: rule__Cart__Group_4__0 : rule__Cart__Group_4__0__Impl rule__Cart__Group_4__1 ;
    public final void rule__Cart__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5573:1: ( rule__Cart__Group_4__0__Impl rule__Cart__Group_4__1 )
            // InternalEcommerce.g:5574:2: rule__Cart__Group_4__0__Impl rule__Cart__Group_4__1
            {
            pushFollow(FOLLOW_4);
            rule__Cart__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__0"


    // $ANTLR start "rule__Cart__Group_4__0__Impl"
    // InternalEcommerce.g:5581:1: rule__Cart__Group_4__0__Impl : ( 'cart_items:' ) ;
    public final void rule__Cart__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5585:1: ( ( 'cart_items:' ) )
            // InternalEcommerce.g:5586:1: ( 'cart_items:' )
            {
            // InternalEcommerce.g:5586:1: ( 'cart_items:' )
            // InternalEcommerce.g:5587:2: 'cart_items:'
            {
             before(grammarAccess.getCartAccess().getCart_itemsKeyword_4_0()); 
            match(input,65,FOLLOW_2); 
             after(grammarAccess.getCartAccess().getCart_itemsKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__0__Impl"


    // $ANTLR start "rule__Cart__Group_4__1"
    // InternalEcommerce.g:5596:1: rule__Cart__Group_4__1 : rule__Cart__Group_4__1__Impl rule__Cart__Group_4__2 ;
    public final void rule__Cart__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5600:1: ( rule__Cart__Group_4__1__Impl rule__Cart__Group_4__2 )
            // InternalEcommerce.g:5601:2: rule__Cart__Group_4__1__Impl rule__Cart__Group_4__2
            {
            pushFollow(FOLLOW_39);
            rule__Cart__Group_4__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group_4__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__1"


    // $ANTLR start "rule__Cart__Group_4__1__Impl"
    // InternalEcommerce.g:5608:1: rule__Cart__Group_4__1__Impl : ( '{' ) ;
    public final void rule__Cart__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5612:1: ( ( '{' ) )
            // InternalEcommerce.g:5613:1: ( '{' )
            {
            // InternalEcommerce.g:5613:1: ( '{' )
            // InternalEcommerce.g:5614:2: '{'
            {
             before(grammarAccess.getCartAccess().getLeftCurlyBracketKeyword_4_1()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getCartAccess().getLeftCurlyBracketKeyword_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__1__Impl"


    // $ANTLR start "rule__Cart__Group_4__2"
    // InternalEcommerce.g:5623:1: rule__Cart__Group_4__2 : rule__Cart__Group_4__2__Impl rule__Cart__Group_4__3 ;
    public final void rule__Cart__Group_4__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5627:1: ( rule__Cart__Group_4__2__Impl rule__Cart__Group_4__3 )
            // InternalEcommerce.g:5628:2: rule__Cart__Group_4__2__Impl rule__Cart__Group_4__3
            {
            pushFollow(FOLLOW_20);
            rule__Cart__Group_4__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group_4__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__2"


    // $ANTLR start "rule__Cart__Group_4__2__Impl"
    // InternalEcommerce.g:5635:1: rule__Cart__Group_4__2__Impl : ( ( rule__Cart__Cart_have_itemsAssignment_4_2 ) ) ;
    public final void rule__Cart__Group_4__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5639:1: ( ( ( rule__Cart__Cart_have_itemsAssignment_4_2 ) ) )
            // InternalEcommerce.g:5640:1: ( ( rule__Cart__Cart_have_itemsAssignment_4_2 ) )
            {
            // InternalEcommerce.g:5640:1: ( ( rule__Cart__Cart_have_itemsAssignment_4_2 ) )
            // InternalEcommerce.g:5641:2: ( rule__Cart__Cart_have_itemsAssignment_4_2 )
            {
             before(grammarAccess.getCartAccess().getCart_have_itemsAssignment_4_2()); 
            // InternalEcommerce.g:5642:2: ( rule__Cart__Cart_have_itemsAssignment_4_2 )
            // InternalEcommerce.g:5642:3: rule__Cart__Cart_have_itemsAssignment_4_2
            {
            pushFollow(FOLLOW_2);
            rule__Cart__Cart_have_itemsAssignment_4_2();

            state._fsp--;


            }

             after(grammarAccess.getCartAccess().getCart_have_itemsAssignment_4_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__2__Impl"


    // $ANTLR start "rule__Cart__Group_4__3"
    // InternalEcommerce.g:5650:1: rule__Cart__Group_4__3 : rule__Cart__Group_4__3__Impl rule__Cart__Group_4__4 ;
    public final void rule__Cart__Group_4__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5654:1: ( rule__Cart__Group_4__3__Impl rule__Cart__Group_4__4 )
            // InternalEcommerce.g:5655:2: rule__Cart__Group_4__3__Impl rule__Cart__Group_4__4
            {
            pushFollow(FOLLOW_20);
            rule__Cart__Group_4__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group_4__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__3"


    // $ANTLR start "rule__Cart__Group_4__3__Impl"
    // InternalEcommerce.g:5662:1: rule__Cart__Group_4__3__Impl : ( ( rule__Cart__Group_4_3__0 )* ) ;
    public final void rule__Cart__Group_4__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5666:1: ( ( ( rule__Cart__Group_4_3__0 )* ) )
            // InternalEcommerce.g:5667:1: ( ( rule__Cart__Group_4_3__0 )* )
            {
            // InternalEcommerce.g:5667:1: ( ( rule__Cart__Group_4_3__0 )* )
            // InternalEcommerce.g:5668:2: ( rule__Cart__Group_4_3__0 )*
            {
             before(grammarAccess.getCartAccess().getGroup_4_3()); 
            // InternalEcommerce.g:5669:2: ( rule__Cart__Group_4_3__0 )*
            loop43:
            do {
                int alt43=2;
                int LA43_0 = input.LA(1);

                if ( (LA43_0==28) ) {
                    alt43=1;
                }


                switch (alt43) {
            	case 1 :
            	    // InternalEcommerce.g:5669:3: rule__Cart__Group_4_3__0
            	    {
            	    pushFollow(FOLLOW_9);
            	    rule__Cart__Group_4_3__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop43;
                }
            } while (true);

             after(grammarAccess.getCartAccess().getGroup_4_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__3__Impl"


    // $ANTLR start "rule__Cart__Group_4__4"
    // InternalEcommerce.g:5677:1: rule__Cart__Group_4__4 : rule__Cart__Group_4__4__Impl ;
    public final void rule__Cart__Group_4__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5681:1: ( rule__Cart__Group_4__4__Impl )
            // InternalEcommerce.g:5682:2: rule__Cart__Group_4__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Cart__Group_4__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__4"


    // $ANTLR start "rule__Cart__Group_4__4__Impl"
    // InternalEcommerce.g:5688:1: rule__Cart__Group_4__4__Impl : ( '}' ) ;
    public final void rule__Cart__Group_4__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5692:1: ( ( '}' ) )
            // InternalEcommerce.g:5693:1: ( '}' )
            {
            // InternalEcommerce.g:5693:1: ( '}' )
            // InternalEcommerce.g:5694:2: '}'
            {
             before(grammarAccess.getCartAccess().getRightCurlyBracketKeyword_4_4()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getCartAccess().getRightCurlyBracketKeyword_4_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4__4__Impl"


    // $ANTLR start "rule__Cart__Group_4_3__0"
    // InternalEcommerce.g:5704:1: rule__Cart__Group_4_3__0 : rule__Cart__Group_4_3__0__Impl rule__Cart__Group_4_3__1 ;
    public final void rule__Cart__Group_4_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5708:1: ( rule__Cart__Group_4_3__0__Impl rule__Cart__Group_4_3__1 )
            // InternalEcommerce.g:5709:2: rule__Cart__Group_4_3__0__Impl rule__Cart__Group_4_3__1
            {
            pushFollow(FOLLOW_39);
            rule__Cart__Group_4_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Cart__Group_4_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4_3__0"


    // $ANTLR start "rule__Cart__Group_4_3__0__Impl"
    // InternalEcommerce.g:5716:1: rule__Cart__Group_4_3__0__Impl : ( ',' ) ;
    public final void rule__Cart__Group_4_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5720:1: ( ( ',' ) )
            // InternalEcommerce.g:5721:1: ( ',' )
            {
            // InternalEcommerce.g:5721:1: ( ',' )
            // InternalEcommerce.g:5722:2: ','
            {
             before(grammarAccess.getCartAccess().getCommaKeyword_4_3_0()); 
            match(input,28,FOLLOW_2); 
             after(grammarAccess.getCartAccess().getCommaKeyword_4_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4_3__0__Impl"


    // $ANTLR start "rule__Cart__Group_4_3__1"
    // InternalEcommerce.g:5731:1: rule__Cart__Group_4_3__1 : rule__Cart__Group_4_3__1__Impl ;
    public final void rule__Cart__Group_4_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5735:1: ( rule__Cart__Group_4_3__1__Impl )
            // InternalEcommerce.g:5736:2: rule__Cart__Group_4_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Cart__Group_4_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4_3__1"


    // $ANTLR start "rule__Cart__Group_4_3__1__Impl"
    // InternalEcommerce.g:5742:1: rule__Cart__Group_4_3__1__Impl : ( ( rule__Cart__Cart_have_itemsAssignment_4_3_1 ) ) ;
    public final void rule__Cart__Group_4_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5746:1: ( ( ( rule__Cart__Cart_have_itemsAssignment_4_3_1 ) ) )
            // InternalEcommerce.g:5747:1: ( ( rule__Cart__Cart_have_itemsAssignment_4_3_1 ) )
            {
            // InternalEcommerce.g:5747:1: ( ( rule__Cart__Cart_have_itemsAssignment_4_3_1 ) )
            // InternalEcommerce.g:5748:2: ( rule__Cart__Cart_have_itemsAssignment_4_3_1 )
            {
             before(grammarAccess.getCartAccess().getCart_have_itemsAssignment_4_3_1()); 
            // InternalEcommerce.g:5749:2: ( rule__Cart__Cart_have_itemsAssignment_4_3_1 )
            // InternalEcommerce.g:5749:3: rule__Cart__Cart_have_itemsAssignment_4_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Cart__Cart_have_itemsAssignment_4_3_1();

            state._fsp--;


            }

             after(grammarAccess.getCartAccess().getCart_have_itemsAssignment_4_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Group_4_3__1__Impl"


    // $ANTLR start "rule__ItemCart__Group__0"
    // InternalEcommerce.g:5758:1: rule__ItemCart__Group__0 : rule__ItemCart__Group__0__Impl rule__ItemCart__Group__1 ;
    public final void rule__ItemCart__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5762:1: ( rule__ItemCart__Group__0__Impl rule__ItemCart__Group__1 )
            // InternalEcommerce.g:5763:2: rule__ItemCart__Group__0__Impl rule__ItemCart__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__ItemCart__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItemCart__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__0"


    // $ANTLR start "rule__ItemCart__Group__0__Impl"
    // InternalEcommerce.g:5770:1: rule__ItemCart__Group__0__Impl : ( 'ItemCart' ) ;
    public final void rule__ItemCart__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5774:1: ( ( 'ItemCart' ) )
            // InternalEcommerce.g:5775:1: ( 'ItemCart' )
            {
            // InternalEcommerce.g:5775:1: ( 'ItemCart' )
            // InternalEcommerce.g:5776:2: 'ItemCart'
            {
             before(grammarAccess.getItemCartAccess().getItemCartKeyword_0()); 
            match(input,66,FOLLOW_2); 
             after(grammarAccess.getItemCartAccess().getItemCartKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__0__Impl"


    // $ANTLR start "rule__ItemCart__Group__1"
    // InternalEcommerce.g:5785:1: rule__ItemCart__Group__1 : rule__ItemCart__Group__1__Impl rule__ItemCart__Group__2 ;
    public final void rule__ItemCart__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5789:1: ( rule__ItemCart__Group__1__Impl rule__ItemCart__Group__2 )
            // InternalEcommerce.g:5790:2: rule__ItemCart__Group__1__Impl rule__ItemCart__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__ItemCart__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItemCart__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__1"


    // $ANTLR start "rule__ItemCart__Group__1__Impl"
    // InternalEcommerce.g:5797:1: rule__ItemCart__Group__1__Impl : ( ( rule__ItemCart__NameAssignment_1 ) ) ;
    public final void rule__ItemCart__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5801:1: ( ( ( rule__ItemCart__NameAssignment_1 ) ) )
            // InternalEcommerce.g:5802:1: ( ( rule__ItemCart__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:5802:1: ( ( rule__ItemCart__NameAssignment_1 ) )
            // InternalEcommerce.g:5803:2: ( rule__ItemCart__NameAssignment_1 )
            {
             before(grammarAccess.getItemCartAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:5804:2: ( rule__ItemCart__NameAssignment_1 )
            // InternalEcommerce.g:5804:3: rule__ItemCart__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getItemCartAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__1__Impl"


    // $ANTLR start "rule__ItemCart__Group__2"
    // InternalEcommerce.g:5812:1: rule__ItemCart__Group__2 : rule__ItemCart__Group__2__Impl rule__ItemCart__Group__3 ;
    public final void rule__ItemCart__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5816:1: ( rule__ItemCart__Group__2__Impl rule__ItemCart__Group__3 )
            // InternalEcommerce.g:5817:2: rule__ItemCart__Group__2__Impl rule__ItemCart__Group__3
            {
            pushFollow(FOLLOW_40);
            rule__ItemCart__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItemCart__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__2"


    // $ANTLR start "rule__ItemCart__Group__2__Impl"
    // InternalEcommerce.g:5824:1: rule__ItemCart__Group__2__Impl : ( '{' ) ;
    public final void rule__ItemCart__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5828:1: ( ( '{' ) )
            // InternalEcommerce.g:5829:1: ( '{' )
            {
            // InternalEcommerce.g:5829:1: ( '{' )
            // InternalEcommerce.g:5830:2: '{'
            {
             before(grammarAccess.getItemCartAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getItemCartAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__2__Impl"


    // $ANTLR start "rule__ItemCart__Group__3"
    // InternalEcommerce.g:5839:1: rule__ItemCart__Group__3 : rule__ItemCart__Group__3__Impl rule__ItemCart__Group__4 ;
    public final void rule__ItemCart__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5843:1: ( rule__ItemCart__Group__3__Impl rule__ItemCart__Group__4 )
            // InternalEcommerce.g:5844:2: rule__ItemCart__Group__3__Impl rule__ItemCart__Group__4
            {
            pushFollow(FOLLOW_41);
            rule__ItemCart__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItemCart__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__3"


    // $ANTLR start "rule__ItemCart__Group__3__Impl"
    // InternalEcommerce.g:5851:1: rule__ItemCart__Group__3__Impl : ( ( rule__ItemCart__Group_3__0 ) ) ;
    public final void rule__ItemCart__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5855:1: ( ( ( rule__ItemCart__Group_3__0 ) ) )
            // InternalEcommerce.g:5856:1: ( ( rule__ItemCart__Group_3__0 ) )
            {
            // InternalEcommerce.g:5856:1: ( ( rule__ItemCart__Group_3__0 ) )
            // InternalEcommerce.g:5857:2: ( rule__ItemCart__Group_3__0 )
            {
             before(grammarAccess.getItemCartAccess().getGroup_3()); 
            // InternalEcommerce.g:5858:2: ( rule__ItemCart__Group_3__0 )
            // InternalEcommerce.g:5858:3: rule__ItemCart__Group_3__0
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__Group_3__0();

            state._fsp--;


            }

             after(grammarAccess.getItemCartAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__3__Impl"


    // $ANTLR start "rule__ItemCart__Group__4"
    // InternalEcommerce.g:5866:1: rule__ItemCart__Group__4 : rule__ItemCart__Group__4__Impl rule__ItemCart__Group__5 ;
    public final void rule__ItemCart__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5870:1: ( rule__ItemCart__Group__4__Impl rule__ItemCart__Group__5 )
            // InternalEcommerce.g:5871:2: rule__ItemCart__Group__4__Impl rule__ItemCart__Group__5
            {
            pushFollow(FOLLOW_22);
            rule__ItemCart__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItemCart__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__4"


    // $ANTLR start "rule__ItemCart__Group__4__Impl"
    // InternalEcommerce.g:5878:1: rule__ItemCart__Group__4__Impl : ( ( rule__ItemCart__Group_4__0 ) ) ;
    public final void rule__ItemCart__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5882:1: ( ( ( rule__ItemCart__Group_4__0 ) ) )
            // InternalEcommerce.g:5883:1: ( ( rule__ItemCart__Group_4__0 ) )
            {
            // InternalEcommerce.g:5883:1: ( ( rule__ItemCart__Group_4__0 ) )
            // InternalEcommerce.g:5884:2: ( rule__ItemCart__Group_4__0 )
            {
             before(grammarAccess.getItemCartAccess().getGroup_4()); 
            // InternalEcommerce.g:5885:2: ( rule__ItemCart__Group_4__0 )
            // InternalEcommerce.g:5885:3: rule__ItemCart__Group_4__0
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__Group_4__0();

            state._fsp--;


            }

             after(grammarAccess.getItemCartAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__4__Impl"


    // $ANTLR start "rule__ItemCart__Group__5"
    // InternalEcommerce.g:5893:1: rule__ItemCart__Group__5 : rule__ItemCart__Group__5__Impl ;
    public final void rule__ItemCart__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5897:1: ( rule__ItemCart__Group__5__Impl )
            // InternalEcommerce.g:5898:2: rule__ItemCart__Group__5__Impl
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__Group__5__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__5"


    // $ANTLR start "rule__ItemCart__Group__5__Impl"
    // InternalEcommerce.g:5904:1: rule__ItemCart__Group__5__Impl : ( '}' ) ;
    public final void rule__ItemCart__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5908:1: ( ( '}' ) )
            // InternalEcommerce.g:5909:1: ( '}' )
            {
            // InternalEcommerce.g:5909:1: ( '}' )
            // InternalEcommerce.g:5910:2: '}'
            {
             before(grammarAccess.getItemCartAccess().getRightCurlyBracketKeyword_5()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getItemCartAccess().getRightCurlyBracketKeyword_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group__5__Impl"


    // $ANTLR start "rule__ItemCart__Group_3__0"
    // InternalEcommerce.g:5920:1: rule__ItemCart__Group_3__0 : rule__ItemCart__Group_3__0__Impl rule__ItemCart__Group_3__1 ;
    public final void rule__ItemCart__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5924:1: ( rule__ItemCart__Group_3__0__Impl rule__ItemCart__Group_3__1 )
            // InternalEcommerce.g:5925:2: rule__ItemCart__Group_3__0__Impl rule__ItemCart__Group_3__1
            {
            pushFollow(FOLLOW_30);
            rule__ItemCart__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItemCart__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group_3__0"


    // $ANTLR start "rule__ItemCart__Group_3__0__Impl"
    // InternalEcommerce.g:5932:1: rule__ItemCart__Group_3__0__Impl : ( 'quantity' ) ;
    public final void rule__ItemCart__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5936:1: ( ( 'quantity' ) )
            // InternalEcommerce.g:5937:1: ( 'quantity' )
            {
            // InternalEcommerce.g:5937:1: ( 'quantity' )
            // InternalEcommerce.g:5938:2: 'quantity'
            {
             before(grammarAccess.getItemCartAccess().getQuantityKeyword_3_0()); 
            match(input,67,FOLLOW_2); 
             after(grammarAccess.getItemCartAccess().getQuantityKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group_3__0__Impl"


    // $ANTLR start "rule__ItemCart__Group_3__1"
    // InternalEcommerce.g:5947:1: rule__ItemCart__Group_3__1 : rule__ItemCart__Group_3__1__Impl ;
    public final void rule__ItemCart__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5951:1: ( rule__ItemCart__Group_3__1__Impl )
            // InternalEcommerce.g:5952:2: rule__ItemCart__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group_3__1"


    // $ANTLR start "rule__ItemCart__Group_3__1__Impl"
    // InternalEcommerce.g:5958:1: rule__ItemCart__Group_3__1__Impl : ( ( rule__ItemCart__QuantityAssignment_3_1 ) ) ;
    public final void rule__ItemCart__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5962:1: ( ( ( rule__ItemCart__QuantityAssignment_3_1 ) ) )
            // InternalEcommerce.g:5963:1: ( ( rule__ItemCart__QuantityAssignment_3_1 ) )
            {
            // InternalEcommerce.g:5963:1: ( ( rule__ItemCart__QuantityAssignment_3_1 ) )
            // InternalEcommerce.g:5964:2: ( rule__ItemCart__QuantityAssignment_3_1 )
            {
             before(grammarAccess.getItemCartAccess().getQuantityAssignment_3_1()); 
            // InternalEcommerce.g:5965:2: ( rule__ItemCart__QuantityAssignment_3_1 )
            // InternalEcommerce.g:5965:3: rule__ItemCart__QuantityAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__QuantityAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getItemCartAccess().getQuantityAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group_3__1__Impl"


    // $ANTLR start "rule__ItemCart__Group_4__0"
    // InternalEcommerce.g:5974:1: rule__ItemCart__Group_4__0 : rule__ItemCart__Group_4__0__Impl rule__ItemCart__Group_4__1 ;
    public final void rule__ItemCart__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5978:1: ( rule__ItemCart__Group_4__0__Impl rule__ItemCart__Group_4__1 )
            // InternalEcommerce.g:5979:2: rule__ItemCart__Group_4__0__Impl rule__ItemCart__Group_4__1
            {
            pushFollow(FOLLOW_3);
            rule__ItemCart__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItemCart__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group_4__0"


    // $ANTLR start "rule__ItemCart__Group_4__0__Impl"
    // InternalEcommerce.g:5986:1: rule__ItemCart__Group_4__0__Impl : ( 'product' ) ;
    public final void rule__ItemCart__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:5990:1: ( ( 'product' ) )
            // InternalEcommerce.g:5991:1: ( 'product' )
            {
            // InternalEcommerce.g:5991:1: ( 'product' )
            // InternalEcommerce.g:5992:2: 'product'
            {
             before(grammarAccess.getItemCartAccess().getProductKeyword_4_0()); 
            match(input,68,FOLLOW_2); 
             after(grammarAccess.getItemCartAccess().getProductKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group_4__0__Impl"


    // $ANTLR start "rule__ItemCart__Group_4__1"
    // InternalEcommerce.g:6001:1: rule__ItemCart__Group_4__1 : rule__ItemCart__Group_4__1__Impl ;
    public final void rule__ItemCart__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6005:1: ( rule__ItemCart__Group_4__1__Impl )
            // InternalEcommerce.g:6006:2: rule__ItemCart__Group_4__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__Group_4__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group_4__1"


    // $ANTLR start "rule__ItemCart__Group_4__1__Impl"
    // InternalEcommerce.g:6012:1: rule__ItemCart__Group_4__1__Impl : ( ( rule__ItemCart__Item_cart_have_productAssignment_4_1 ) ) ;
    public final void rule__ItemCart__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6016:1: ( ( ( rule__ItemCart__Item_cart_have_productAssignment_4_1 ) ) )
            // InternalEcommerce.g:6017:1: ( ( rule__ItemCart__Item_cart_have_productAssignment_4_1 ) )
            {
            // InternalEcommerce.g:6017:1: ( ( rule__ItemCart__Item_cart_have_productAssignment_4_1 ) )
            // InternalEcommerce.g:6018:2: ( rule__ItemCart__Item_cart_have_productAssignment_4_1 )
            {
             before(grammarAccess.getItemCartAccess().getItem_cart_have_productAssignment_4_1()); 
            // InternalEcommerce.g:6019:2: ( rule__ItemCart__Item_cart_have_productAssignment_4_1 )
            // InternalEcommerce.g:6019:3: rule__ItemCart__Item_cart_have_productAssignment_4_1
            {
            pushFollow(FOLLOW_2);
            rule__ItemCart__Item_cart_have_productAssignment_4_1();

            state._fsp--;


            }

             after(grammarAccess.getItemCartAccess().getItem_cart_have_productAssignment_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Group_4__1__Impl"


    // $ANTLR start "rule__Invoice__Group__0"
    // InternalEcommerce.g:6028:1: rule__Invoice__Group__0 : rule__Invoice__Group__0__Impl rule__Invoice__Group__1 ;
    public final void rule__Invoice__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6032:1: ( rule__Invoice__Group__0__Impl rule__Invoice__Group__1 )
            // InternalEcommerce.g:6033:2: rule__Invoice__Group__0__Impl rule__Invoice__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Invoice__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Invoice__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__0"


    // $ANTLR start "rule__Invoice__Group__0__Impl"
    // InternalEcommerce.g:6040:1: rule__Invoice__Group__0__Impl : ( 'Invoice' ) ;
    public final void rule__Invoice__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6044:1: ( ( 'Invoice' ) )
            // InternalEcommerce.g:6045:1: ( 'Invoice' )
            {
            // InternalEcommerce.g:6045:1: ( 'Invoice' )
            // InternalEcommerce.g:6046:2: 'Invoice'
            {
             before(grammarAccess.getInvoiceAccess().getInvoiceKeyword_0()); 
            match(input,69,FOLLOW_2); 
             after(grammarAccess.getInvoiceAccess().getInvoiceKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__0__Impl"


    // $ANTLR start "rule__Invoice__Group__1"
    // InternalEcommerce.g:6055:1: rule__Invoice__Group__1 : rule__Invoice__Group__1__Impl rule__Invoice__Group__2 ;
    public final void rule__Invoice__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6059:1: ( rule__Invoice__Group__1__Impl rule__Invoice__Group__2 )
            // InternalEcommerce.g:6060:2: rule__Invoice__Group__1__Impl rule__Invoice__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Invoice__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Invoice__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__1"


    // $ANTLR start "rule__Invoice__Group__1__Impl"
    // InternalEcommerce.g:6067:1: rule__Invoice__Group__1__Impl : ( ( rule__Invoice__NameAssignment_1 ) ) ;
    public final void rule__Invoice__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6071:1: ( ( ( rule__Invoice__NameAssignment_1 ) ) )
            // InternalEcommerce.g:6072:1: ( ( rule__Invoice__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:6072:1: ( ( rule__Invoice__NameAssignment_1 ) )
            // InternalEcommerce.g:6073:2: ( rule__Invoice__NameAssignment_1 )
            {
             before(grammarAccess.getInvoiceAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:6074:2: ( rule__Invoice__NameAssignment_1 )
            // InternalEcommerce.g:6074:3: rule__Invoice__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Invoice__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getInvoiceAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__1__Impl"


    // $ANTLR start "rule__Invoice__Group__2"
    // InternalEcommerce.g:6082:1: rule__Invoice__Group__2 : rule__Invoice__Group__2__Impl rule__Invoice__Group__3 ;
    public final void rule__Invoice__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6086:1: ( rule__Invoice__Group__2__Impl rule__Invoice__Group__3 )
            // InternalEcommerce.g:6087:2: rule__Invoice__Group__2__Impl rule__Invoice__Group__3
            {
            pushFollow(FOLLOW_42);
            rule__Invoice__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Invoice__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__2"


    // $ANTLR start "rule__Invoice__Group__2__Impl"
    // InternalEcommerce.g:6094:1: rule__Invoice__Group__2__Impl : ( '{' ) ;
    public final void rule__Invoice__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6098:1: ( ( '{' ) )
            // InternalEcommerce.g:6099:1: ( '{' )
            {
            // InternalEcommerce.g:6099:1: ( '{' )
            // InternalEcommerce.g:6100:2: '{'
            {
             before(grammarAccess.getInvoiceAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getInvoiceAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__2__Impl"


    // $ANTLR start "rule__Invoice__Group__3"
    // InternalEcommerce.g:6109:1: rule__Invoice__Group__3 : rule__Invoice__Group__3__Impl rule__Invoice__Group__4 ;
    public final void rule__Invoice__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6113:1: ( rule__Invoice__Group__3__Impl rule__Invoice__Group__4 )
            // InternalEcommerce.g:6114:2: rule__Invoice__Group__3__Impl rule__Invoice__Group__4
            {
            pushFollow(FOLLOW_43);
            rule__Invoice__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Invoice__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__3"


    // $ANTLR start "rule__Invoice__Group__3__Impl"
    // InternalEcommerce.g:6121:1: rule__Invoice__Group__3__Impl : ( ( rule__Invoice__Group_3__0 ) ) ;
    public final void rule__Invoice__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6125:1: ( ( ( rule__Invoice__Group_3__0 ) ) )
            // InternalEcommerce.g:6126:1: ( ( rule__Invoice__Group_3__0 ) )
            {
            // InternalEcommerce.g:6126:1: ( ( rule__Invoice__Group_3__0 ) )
            // InternalEcommerce.g:6127:2: ( rule__Invoice__Group_3__0 )
            {
             before(grammarAccess.getInvoiceAccess().getGroup_3()); 
            // InternalEcommerce.g:6128:2: ( rule__Invoice__Group_3__0 )
            // InternalEcommerce.g:6128:3: rule__Invoice__Group_3__0
            {
            pushFollow(FOLLOW_2);
            rule__Invoice__Group_3__0();

            state._fsp--;


            }

             after(grammarAccess.getInvoiceAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__3__Impl"


    // $ANTLR start "rule__Invoice__Group__4"
    // InternalEcommerce.g:6136:1: rule__Invoice__Group__4 : rule__Invoice__Group__4__Impl rule__Invoice__Group__5 ;
    public final void rule__Invoice__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6140:1: ( rule__Invoice__Group__4__Impl rule__Invoice__Group__5 )
            // InternalEcommerce.g:6141:2: rule__Invoice__Group__4__Impl rule__Invoice__Group__5
            {
            pushFollow(FOLLOW_43);
            rule__Invoice__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Invoice__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__4"


    // $ANTLR start "rule__Invoice__Group__4__Impl"
    // InternalEcommerce.g:6148:1: rule__Invoice__Group__4__Impl : ( ( rule__Invoice__Group_4__0 )? ) ;
    public final void rule__Invoice__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6152:1: ( ( ( rule__Invoice__Group_4__0 )? ) )
            // InternalEcommerce.g:6153:1: ( ( rule__Invoice__Group_4__0 )? )
            {
            // InternalEcommerce.g:6153:1: ( ( rule__Invoice__Group_4__0 )? )
            // InternalEcommerce.g:6154:2: ( rule__Invoice__Group_4__0 )?
            {
             before(grammarAccess.getInvoiceAccess().getGroup_4()); 
            // InternalEcommerce.g:6155:2: ( rule__Invoice__Group_4__0 )?
            int alt44=2;
            int LA44_0 = input.LA(1);

            if ( (LA44_0==71) ) {
                alt44=1;
            }
            switch (alt44) {
                case 1 :
                    // InternalEcommerce.g:6155:3: rule__Invoice__Group_4__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Invoice__Group_4__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getInvoiceAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__4__Impl"


    // $ANTLR start "rule__Invoice__Group__5"
    // InternalEcommerce.g:6163:1: rule__Invoice__Group__5 : rule__Invoice__Group__5__Impl ;
    public final void rule__Invoice__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6167:1: ( rule__Invoice__Group__5__Impl )
            // InternalEcommerce.g:6168:2: rule__Invoice__Group__5__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Invoice__Group__5__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__5"


    // $ANTLR start "rule__Invoice__Group__5__Impl"
    // InternalEcommerce.g:6174:1: rule__Invoice__Group__5__Impl : ( '}' ) ;
    public final void rule__Invoice__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6178:1: ( ( '}' ) )
            // InternalEcommerce.g:6179:1: ( '}' )
            {
            // InternalEcommerce.g:6179:1: ( '}' )
            // InternalEcommerce.g:6180:2: '}'
            {
             before(grammarAccess.getInvoiceAccess().getRightCurlyBracketKeyword_5()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getInvoiceAccess().getRightCurlyBracketKeyword_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group__5__Impl"


    // $ANTLR start "rule__Invoice__Group_3__0"
    // InternalEcommerce.g:6190:1: rule__Invoice__Group_3__0 : rule__Invoice__Group_3__0__Impl rule__Invoice__Group_3__1 ;
    public final void rule__Invoice__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6194:1: ( rule__Invoice__Group_3__0__Impl rule__Invoice__Group_3__1 )
            // InternalEcommerce.g:6195:2: rule__Invoice__Group_3__0__Impl rule__Invoice__Group_3__1
            {
            pushFollow(FOLLOW_30);
            rule__Invoice__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Invoice__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group_3__0"


    // $ANTLR start "rule__Invoice__Group_3__0__Impl"
    // InternalEcommerce.g:6202:1: rule__Invoice__Group_3__0__Impl : ( 'invoice_id:' ) ;
    public final void rule__Invoice__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6206:1: ( ( 'invoice_id:' ) )
            // InternalEcommerce.g:6207:1: ( 'invoice_id:' )
            {
            // InternalEcommerce.g:6207:1: ( 'invoice_id:' )
            // InternalEcommerce.g:6208:2: 'invoice_id:'
            {
             before(grammarAccess.getInvoiceAccess().getInvoice_idKeyword_3_0()); 
            match(input,70,FOLLOW_2); 
             after(grammarAccess.getInvoiceAccess().getInvoice_idKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group_3__0__Impl"


    // $ANTLR start "rule__Invoice__Group_3__1"
    // InternalEcommerce.g:6217:1: rule__Invoice__Group_3__1 : rule__Invoice__Group_3__1__Impl ;
    public final void rule__Invoice__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6221:1: ( rule__Invoice__Group_3__1__Impl )
            // InternalEcommerce.g:6222:2: rule__Invoice__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Invoice__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group_3__1"


    // $ANTLR start "rule__Invoice__Group_3__1__Impl"
    // InternalEcommerce.g:6228:1: rule__Invoice__Group_3__1__Impl : ( ( rule__Invoice__Invoice_idAssignment_3_1 ) ) ;
    public final void rule__Invoice__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6232:1: ( ( ( rule__Invoice__Invoice_idAssignment_3_1 ) ) )
            // InternalEcommerce.g:6233:1: ( ( rule__Invoice__Invoice_idAssignment_3_1 ) )
            {
            // InternalEcommerce.g:6233:1: ( ( rule__Invoice__Invoice_idAssignment_3_1 ) )
            // InternalEcommerce.g:6234:2: ( rule__Invoice__Invoice_idAssignment_3_1 )
            {
             before(grammarAccess.getInvoiceAccess().getInvoice_idAssignment_3_1()); 
            // InternalEcommerce.g:6235:2: ( rule__Invoice__Invoice_idAssignment_3_1 )
            // InternalEcommerce.g:6235:3: rule__Invoice__Invoice_idAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Invoice__Invoice_idAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getInvoiceAccess().getInvoice_idAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group_3__1__Impl"


    // $ANTLR start "rule__Invoice__Group_4__0"
    // InternalEcommerce.g:6244:1: rule__Invoice__Group_4__0 : rule__Invoice__Group_4__0__Impl rule__Invoice__Group_4__1 ;
    public final void rule__Invoice__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6248:1: ( rule__Invoice__Group_4__0__Impl rule__Invoice__Group_4__1 )
            // InternalEcommerce.g:6249:2: rule__Invoice__Group_4__0__Impl rule__Invoice__Group_4__1
            {
            pushFollow(FOLLOW_38);
            rule__Invoice__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Invoice__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group_4__0"


    // $ANTLR start "rule__Invoice__Group_4__0__Impl"
    // InternalEcommerce.g:6256:1: rule__Invoice__Group_4__0__Impl : ( 'date:' ) ;
    public final void rule__Invoice__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6260:1: ( ( 'date:' ) )
            // InternalEcommerce.g:6261:1: ( 'date:' )
            {
            // InternalEcommerce.g:6261:1: ( 'date:' )
            // InternalEcommerce.g:6262:2: 'date:'
            {
             before(grammarAccess.getInvoiceAccess().getDateKeyword_4_0()); 
            match(input,71,FOLLOW_2); 
             after(grammarAccess.getInvoiceAccess().getDateKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group_4__0__Impl"


    // $ANTLR start "rule__Invoice__Group_4__1"
    // InternalEcommerce.g:6271:1: rule__Invoice__Group_4__1 : rule__Invoice__Group_4__1__Impl ;
    public final void rule__Invoice__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6275:1: ( rule__Invoice__Group_4__1__Impl )
            // InternalEcommerce.g:6276:2: rule__Invoice__Group_4__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Invoice__Group_4__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group_4__1"


    // $ANTLR start "rule__Invoice__Group_4__1__Impl"
    // InternalEcommerce.g:6282:1: rule__Invoice__Group_4__1__Impl : ( ( rule__Invoice__DateAssignment_4_1 ) ) ;
    public final void rule__Invoice__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6286:1: ( ( ( rule__Invoice__DateAssignment_4_1 ) ) )
            // InternalEcommerce.g:6287:1: ( ( rule__Invoice__DateAssignment_4_1 ) )
            {
            // InternalEcommerce.g:6287:1: ( ( rule__Invoice__DateAssignment_4_1 ) )
            // InternalEcommerce.g:6288:2: ( rule__Invoice__DateAssignment_4_1 )
            {
             before(grammarAccess.getInvoiceAccess().getDateAssignment_4_1()); 
            // InternalEcommerce.g:6289:2: ( rule__Invoice__DateAssignment_4_1 )
            // InternalEcommerce.g:6289:3: rule__Invoice__DateAssignment_4_1
            {
            pushFollow(FOLLOW_2);
            rule__Invoice__DateAssignment_4_1();

            state._fsp--;


            }

             after(grammarAccess.getInvoiceAccess().getDateAssignment_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Group_4__1__Impl"


    // $ANTLR start "rule__Shipment__Group__0"
    // InternalEcommerce.g:6298:1: rule__Shipment__Group__0 : rule__Shipment__Group__0__Impl rule__Shipment__Group__1 ;
    public final void rule__Shipment__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6302:1: ( rule__Shipment__Group__0__Impl rule__Shipment__Group__1 )
            // InternalEcommerce.g:6303:2: rule__Shipment__Group__0__Impl rule__Shipment__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Shipment__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__0"


    // $ANTLR start "rule__Shipment__Group__0__Impl"
    // InternalEcommerce.g:6310:1: rule__Shipment__Group__0__Impl : ( 'Shipment' ) ;
    public final void rule__Shipment__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6314:1: ( ( 'Shipment' ) )
            // InternalEcommerce.g:6315:1: ( 'Shipment' )
            {
            // InternalEcommerce.g:6315:1: ( 'Shipment' )
            // InternalEcommerce.g:6316:2: 'Shipment'
            {
             before(grammarAccess.getShipmentAccess().getShipmentKeyword_0()); 
            match(input,72,FOLLOW_2); 
             after(grammarAccess.getShipmentAccess().getShipmentKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__0__Impl"


    // $ANTLR start "rule__Shipment__Group__1"
    // InternalEcommerce.g:6325:1: rule__Shipment__Group__1 : rule__Shipment__Group__1__Impl rule__Shipment__Group__2 ;
    public final void rule__Shipment__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6329:1: ( rule__Shipment__Group__1__Impl rule__Shipment__Group__2 )
            // InternalEcommerce.g:6330:2: rule__Shipment__Group__1__Impl rule__Shipment__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Shipment__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__1"


    // $ANTLR start "rule__Shipment__Group__1__Impl"
    // InternalEcommerce.g:6337:1: rule__Shipment__Group__1__Impl : ( ( rule__Shipment__NameAssignment_1 ) ) ;
    public final void rule__Shipment__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6341:1: ( ( ( rule__Shipment__NameAssignment_1 ) ) )
            // InternalEcommerce.g:6342:1: ( ( rule__Shipment__NameAssignment_1 ) )
            {
            // InternalEcommerce.g:6342:1: ( ( rule__Shipment__NameAssignment_1 ) )
            // InternalEcommerce.g:6343:2: ( rule__Shipment__NameAssignment_1 )
            {
             before(grammarAccess.getShipmentAccess().getNameAssignment_1()); 
            // InternalEcommerce.g:6344:2: ( rule__Shipment__NameAssignment_1 )
            // InternalEcommerce.g:6344:3: rule__Shipment__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getShipmentAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__1__Impl"


    // $ANTLR start "rule__Shipment__Group__2"
    // InternalEcommerce.g:6352:1: rule__Shipment__Group__2 : rule__Shipment__Group__2__Impl rule__Shipment__Group__3 ;
    public final void rule__Shipment__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6356:1: ( rule__Shipment__Group__2__Impl rule__Shipment__Group__3 )
            // InternalEcommerce.g:6357:2: rule__Shipment__Group__2__Impl rule__Shipment__Group__3
            {
            pushFollow(FOLLOW_44);
            rule__Shipment__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__2"


    // $ANTLR start "rule__Shipment__Group__2__Impl"
    // InternalEcommerce.g:6364:1: rule__Shipment__Group__2__Impl : ( '{' ) ;
    public final void rule__Shipment__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6368:1: ( ( '{' ) )
            // InternalEcommerce.g:6369:1: ( '{' )
            {
            // InternalEcommerce.g:6369:1: ( '{' )
            // InternalEcommerce.g:6370:2: '{'
            {
             before(grammarAccess.getShipmentAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,23,FOLLOW_2); 
             after(grammarAccess.getShipmentAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__2__Impl"


    // $ANTLR start "rule__Shipment__Group__3"
    // InternalEcommerce.g:6379:1: rule__Shipment__Group__3 : rule__Shipment__Group__3__Impl rule__Shipment__Group__4 ;
    public final void rule__Shipment__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6383:1: ( rule__Shipment__Group__3__Impl rule__Shipment__Group__4 )
            // InternalEcommerce.g:6384:2: rule__Shipment__Group__3__Impl rule__Shipment__Group__4
            {
            pushFollow(FOLLOW_44);
            rule__Shipment__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__3"


    // $ANTLR start "rule__Shipment__Group__3__Impl"
    // InternalEcommerce.g:6391:1: rule__Shipment__Group__3__Impl : ( ( rule__Shipment__Group_3__0 )? ) ;
    public final void rule__Shipment__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6395:1: ( ( ( rule__Shipment__Group_3__0 )? ) )
            // InternalEcommerce.g:6396:1: ( ( rule__Shipment__Group_3__0 )? )
            {
            // InternalEcommerce.g:6396:1: ( ( rule__Shipment__Group_3__0 )? )
            // InternalEcommerce.g:6397:2: ( rule__Shipment__Group_3__0 )?
            {
             before(grammarAccess.getShipmentAccess().getGroup_3()); 
            // InternalEcommerce.g:6398:2: ( rule__Shipment__Group_3__0 )?
            int alt45=2;
            int LA45_0 = input.LA(1);

            if ( (LA45_0==73) ) {
                alt45=1;
            }
            switch (alt45) {
                case 1 :
                    // InternalEcommerce.g:6398:3: rule__Shipment__Group_3__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Shipment__Group_3__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getShipmentAccess().getGroup_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__3__Impl"


    // $ANTLR start "rule__Shipment__Group__4"
    // InternalEcommerce.g:6406:1: rule__Shipment__Group__4 : rule__Shipment__Group__4__Impl rule__Shipment__Group__5 ;
    public final void rule__Shipment__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6410:1: ( rule__Shipment__Group__4__Impl rule__Shipment__Group__5 )
            // InternalEcommerce.g:6411:2: rule__Shipment__Group__4__Impl rule__Shipment__Group__5
            {
            pushFollow(FOLLOW_44);
            rule__Shipment__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__4"


    // $ANTLR start "rule__Shipment__Group__4__Impl"
    // InternalEcommerce.g:6418:1: rule__Shipment__Group__4__Impl : ( ( rule__Shipment__Group_4__0 )? ) ;
    public final void rule__Shipment__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6422:1: ( ( ( rule__Shipment__Group_4__0 )? ) )
            // InternalEcommerce.g:6423:1: ( ( rule__Shipment__Group_4__0 )? )
            {
            // InternalEcommerce.g:6423:1: ( ( rule__Shipment__Group_4__0 )? )
            // InternalEcommerce.g:6424:2: ( rule__Shipment__Group_4__0 )?
            {
             before(grammarAccess.getShipmentAccess().getGroup_4()); 
            // InternalEcommerce.g:6425:2: ( rule__Shipment__Group_4__0 )?
            int alt46=2;
            int LA46_0 = input.LA(1);

            if ( (LA46_0==71) ) {
                alt46=1;
            }
            switch (alt46) {
                case 1 :
                    // InternalEcommerce.g:6425:3: rule__Shipment__Group_4__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Shipment__Group_4__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getShipmentAccess().getGroup_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__4__Impl"


    // $ANTLR start "rule__Shipment__Group__5"
    // InternalEcommerce.g:6433:1: rule__Shipment__Group__5 : rule__Shipment__Group__5__Impl rule__Shipment__Group__6 ;
    public final void rule__Shipment__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6437:1: ( rule__Shipment__Group__5__Impl rule__Shipment__Group__6 )
            // InternalEcommerce.g:6438:2: rule__Shipment__Group__5__Impl rule__Shipment__Group__6
            {
            pushFollow(FOLLOW_44);
            rule__Shipment__Group__5__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group__6();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__5"


    // $ANTLR start "rule__Shipment__Group__5__Impl"
    // InternalEcommerce.g:6445:1: rule__Shipment__Group__5__Impl : ( ( rule__Shipment__Group_5__0 )? ) ;
    public final void rule__Shipment__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6449:1: ( ( ( rule__Shipment__Group_5__0 )? ) )
            // InternalEcommerce.g:6450:1: ( ( rule__Shipment__Group_5__0 )? )
            {
            // InternalEcommerce.g:6450:1: ( ( rule__Shipment__Group_5__0 )? )
            // InternalEcommerce.g:6451:2: ( rule__Shipment__Group_5__0 )?
            {
             before(grammarAccess.getShipmentAccess().getGroup_5()); 
            // InternalEcommerce.g:6452:2: ( rule__Shipment__Group_5__0 )?
            int alt47=2;
            int LA47_0 = input.LA(1);

            if ( (LA47_0==74) ) {
                alt47=1;
            }
            switch (alt47) {
                case 1 :
                    // InternalEcommerce.g:6452:3: rule__Shipment__Group_5__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Shipment__Group_5__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getShipmentAccess().getGroup_5()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__5__Impl"


    // $ANTLR start "rule__Shipment__Group__6"
    // InternalEcommerce.g:6460:1: rule__Shipment__Group__6 : rule__Shipment__Group__6__Impl rule__Shipment__Group__7 ;
    public final void rule__Shipment__Group__6() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6464:1: ( rule__Shipment__Group__6__Impl rule__Shipment__Group__7 )
            // InternalEcommerce.g:6465:2: rule__Shipment__Group__6__Impl rule__Shipment__Group__7
            {
            pushFollow(FOLLOW_22);
            rule__Shipment__Group__6__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group__7();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__6"


    // $ANTLR start "rule__Shipment__Group__6__Impl"
    // InternalEcommerce.g:6472:1: rule__Shipment__Group__6__Impl : ( ( rule__Shipment__Group_6__0 ) ) ;
    public final void rule__Shipment__Group__6__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6476:1: ( ( ( rule__Shipment__Group_6__0 ) ) )
            // InternalEcommerce.g:6477:1: ( ( rule__Shipment__Group_6__0 ) )
            {
            // InternalEcommerce.g:6477:1: ( ( rule__Shipment__Group_6__0 ) )
            // InternalEcommerce.g:6478:2: ( rule__Shipment__Group_6__0 )
            {
             before(grammarAccess.getShipmentAccess().getGroup_6()); 
            // InternalEcommerce.g:6479:2: ( rule__Shipment__Group_6__0 )
            // InternalEcommerce.g:6479:3: rule__Shipment__Group_6__0
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Group_6__0();

            state._fsp--;


            }

             after(grammarAccess.getShipmentAccess().getGroup_6()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__6__Impl"


    // $ANTLR start "rule__Shipment__Group__7"
    // InternalEcommerce.g:6487:1: rule__Shipment__Group__7 : rule__Shipment__Group__7__Impl ;
    public final void rule__Shipment__Group__7() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6491:1: ( rule__Shipment__Group__7__Impl )
            // InternalEcommerce.g:6492:2: rule__Shipment__Group__7__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Group__7__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__7"


    // $ANTLR start "rule__Shipment__Group__7__Impl"
    // InternalEcommerce.g:6498:1: rule__Shipment__Group__7__Impl : ( '}' ) ;
    public final void rule__Shipment__Group__7__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6502:1: ( ( '}' ) )
            // InternalEcommerce.g:6503:1: ( '}' )
            {
            // InternalEcommerce.g:6503:1: ( '}' )
            // InternalEcommerce.g:6504:2: '}'
            {
             before(grammarAccess.getShipmentAccess().getRightCurlyBracketKeyword_7()); 
            match(input,24,FOLLOW_2); 
             after(grammarAccess.getShipmentAccess().getRightCurlyBracketKeyword_7()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group__7__Impl"


    // $ANTLR start "rule__Shipment__Group_3__0"
    // InternalEcommerce.g:6514:1: rule__Shipment__Group_3__0 : rule__Shipment__Group_3__0__Impl rule__Shipment__Group_3__1 ;
    public final void rule__Shipment__Group_3__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6518:1: ( rule__Shipment__Group_3__0__Impl rule__Shipment__Group_3__1 )
            // InternalEcommerce.g:6519:2: rule__Shipment__Group_3__0__Impl rule__Shipment__Group_3__1
            {
            pushFollow(FOLLOW_45);
            rule__Shipment__Group_3__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group_3__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_3__0"


    // $ANTLR start "rule__Shipment__Group_3__0__Impl"
    // InternalEcommerce.g:6526:1: rule__Shipment__Group_3__0__Impl : ( 'shipment_status:' ) ;
    public final void rule__Shipment__Group_3__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6530:1: ( ( 'shipment_status:' ) )
            // InternalEcommerce.g:6531:1: ( 'shipment_status:' )
            {
            // InternalEcommerce.g:6531:1: ( 'shipment_status:' )
            // InternalEcommerce.g:6532:2: 'shipment_status:'
            {
             before(grammarAccess.getShipmentAccess().getShipment_statusKeyword_3_0()); 
            match(input,73,FOLLOW_2); 
             after(grammarAccess.getShipmentAccess().getShipment_statusKeyword_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_3__0__Impl"


    // $ANTLR start "rule__Shipment__Group_3__1"
    // InternalEcommerce.g:6541:1: rule__Shipment__Group_3__1 : rule__Shipment__Group_3__1__Impl ;
    public final void rule__Shipment__Group_3__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6545:1: ( rule__Shipment__Group_3__1__Impl )
            // InternalEcommerce.g:6546:2: rule__Shipment__Group_3__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Group_3__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_3__1"


    // $ANTLR start "rule__Shipment__Group_3__1__Impl"
    // InternalEcommerce.g:6552:1: rule__Shipment__Group_3__1__Impl : ( ( rule__Shipment__Shipment_statusAssignment_3_1 ) ) ;
    public final void rule__Shipment__Group_3__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6556:1: ( ( ( rule__Shipment__Shipment_statusAssignment_3_1 ) ) )
            // InternalEcommerce.g:6557:1: ( ( rule__Shipment__Shipment_statusAssignment_3_1 ) )
            {
            // InternalEcommerce.g:6557:1: ( ( rule__Shipment__Shipment_statusAssignment_3_1 ) )
            // InternalEcommerce.g:6558:2: ( rule__Shipment__Shipment_statusAssignment_3_1 )
            {
             before(grammarAccess.getShipmentAccess().getShipment_statusAssignment_3_1()); 
            // InternalEcommerce.g:6559:2: ( rule__Shipment__Shipment_statusAssignment_3_1 )
            // InternalEcommerce.g:6559:3: rule__Shipment__Shipment_statusAssignment_3_1
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Shipment_statusAssignment_3_1();

            state._fsp--;


            }

             after(grammarAccess.getShipmentAccess().getShipment_statusAssignment_3_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_3__1__Impl"


    // $ANTLR start "rule__Shipment__Group_4__0"
    // InternalEcommerce.g:6568:1: rule__Shipment__Group_4__0 : rule__Shipment__Group_4__0__Impl rule__Shipment__Group_4__1 ;
    public final void rule__Shipment__Group_4__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6572:1: ( rule__Shipment__Group_4__0__Impl rule__Shipment__Group_4__1 )
            // InternalEcommerce.g:6573:2: rule__Shipment__Group_4__0__Impl rule__Shipment__Group_4__1
            {
            pushFollow(FOLLOW_38);
            rule__Shipment__Group_4__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group_4__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_4__0"


    // $ANTLR start "rule__Shipment__Group_4__0__Impl"
    // InternalEcommerce.g:6580:1: rule__Shipment__Group_4__0__Impl : ( 'date:' ) ;
    public final void rule__Shipment__Group_4__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6584:1: ( ( 'date:' ) )
            // InternalEcommerce.g:6585:1: ( 'date:' )
            {
            // InternalEcommerce.g:6585:1: ( 'date:' )
            // InternalEcommerce.g:6586:2: 'date:'
            {
             before(grammarAccess.getShipmentAccess().getDateKeyword_4_0()); 
            match(input,71,FOLLOW_2); 
             after(grammarAccess.getShipmentAccess().getDateKeyword_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_4__0__Impl"


    // $ANTLR start "rule__Shipment__Group_4__1"
    // InternalEcommerce.g:6595:1: rule__Shipment__Group_4__1 : rule__Shipment__Group_4__1__Impl ;
    public final void rule__Shipment__Group_4__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6599:1: ( rule__Shipment__Group_4__1__Impl )
            // InternalEcommerce.g:6600:2: rule__Shipment__Group_4__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Group_4__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_4__1"


    // $ANTLR start "rule__Shipment__Group_4__1__Impl"
    // InternalEcommerce.g:6606:1: rule__Shipment__Group_4__1__Impl : ( ( rule__Shipment__DateAssignment_4_1 ) ) ;
    public final void rule__Shipment__Group_4__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6610:1: ( ( ( rule__Shipment__DateAssignment_4_1 ) ) )
            // InternalEcommerce.g:6611:1: ( ( rule__Shipment__DateAssignment_4_1 ) )
            {
            // InternalEcommerce.g:6611:1: ( ( rule__Shipment__DateAssignment_4_1 ) )
            // InternalEcommerce.g:6612:2: ( rule__Shipment__DateAssignment_4_1 )
            {
             before(grammarAccess.getShipmentAccess().getDateAssignment_4_1()); 
            // InternalEcommerce.g:6613:2: ( rule__Shipment__DateAssignment_4_1 )
            // InternalEcommerce.g:6613:3: rule__Shipment__DateAssignment_4_1
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__DateAssignment_4_1();

            state._fsp--;


            }

             after(grammarAccess.getShipmentAccess().getDateAssignment_4_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_4__1__Impl"


    // $ANTLR start "rule__Shipment__Group_5__0"
    // InternalEcommerce.g:6622:1: rule__Shipment__Group_5__0 : rule__Shipment__Group_5__0__Impl rule__Shipment__Group_5__1 ;
    public final void rule__Shipment__Group_5__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6626:1: ( rule__Shipment__Group_5__0__Impl rule__Shipment__Group_5__1 )
            // InternalEcommerce.g:6627:2: rule__Shipment__Group_5__0__Impl rule__Shipment__Group_5__1
            {
            pushFollow(FOLLOW_3);
            rule__Shipment__Group_5__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group_5__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_5__0"


    // $ANTLR start "rule__Shipment__Group_5__0__Impl"
    // InternalEcommerce.g:6634:1: rule__Shipment__Group_5__0__Impl : ( 'shipment_no:' ) ;
    public final void rule__Shipment__Group_5__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6638:1: ( ( 'shipment_no:' ) )
            // InternalEcommerce.g:6639:1: ( 'shipment_no:' )
            {
            // InternalEcommerce.g:6639:1: ( 'shipment_no:' )
            // InternalEcommerce.g:6640:2: 'shipment_no:'
            {
             before(grammarAccess.getShipmentAccess().getShipment_noKeyword_5_0()); 
            match(input,74,FOLLOW_2); 
             after(grammarAccess.getShipmentAccess().getShipment_noKeyword_5_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_5__0__Impl"


    // $ANTLR start "rule__Shipment__Group_5__1"
    // InternalEcommerce.g:6649:1: rule__Shipment__Group_5__1 : rule__Shipment__Group_5__1__Impl ;
    public final void rule__Shipment__Group_5__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6653:1: ( rule__Shipment__Group_5__1__Impl )
            // InternalEcommerce.g:6654:2: rule__Shipment__Group_5__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Group_5__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_5__1"


    // $ANTLR start "rule__Shipment__Group_5__1__Impl"
    // InternalEcommerce.g:6660:1: rule__Shipment__Group_5__1__Impl : ( ( rule__Shipment__Shipment_noAssignment_5_1 ) ) ;
    public final void rule__Shipment__Group_5__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6664:1: ( ( ( rule__Shipment__Shipment_noAssignment_5_1 ) ) )
            // InternalEcommerce.g:6665:1: ( ( rule__Shipment__Shipment_noAssignment_5_1 ) )
            {
            // InternalEcommerce.g:6665:1: ( ( rule__Shipment__Shipment_noAssignment_5_1 ) )
            // InternalEcommerce.g:6666:2: ( rule__Shipment__Shipment_noAssignment_5_1 )
            {
             before(grammarAccess.getShipmentAccess().getShipment_noAssignment_5_1()); 
            // InternalEcommerce.g:6667:2: ( rule__Shipment__Shipment_noAssignment_5_1 )
            // InternalEcommerce.g:6667:3: rule__Shipment__Shipment_noAssignment_5_1
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Shipment_noAssignment_5_1();

            state._fsp--;


            }

             after(grammarAccess.getShipmentAccess().getShipment_noAssignment_5_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_5__1__Impl"


    // $ANTLR start "rule__Shipment__Group_6__0"
    // InternalEcommerce.g:6676:1: rule__Shipment__Group_6__0 : rule__Shipment__Group_6__0__Impl rule__Shipment__Group_6__1 ;
    public final void rule__Shipment__Group_6__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6680:1: ( rule__Shipment__Group_6__0__Impl rule__Shipment__Group_6__1 )
            // InternalEcommerce.g:6681:2: rule__Shipment__Group_6__0__Impl rule__Shipment__Group_6__1
            {
            pushFollow(FOLLOW_3);
            rule__Shipment__Group_6__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Shipment__Group_6__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_6__0"


    // $ANTLR start "rule__Shipment__Group_6__0__Impl"
    // InternalEcommerce.g:6688:1: rule__Shipment__Group_6__0__Impl : ( 'shipment_address:' ) ;
    public final void rule__Shipment__Group_6__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6692:1: ( ( 'shipment_address:' ) )
            // InternalEcommerce.g:6693:1: ( 'shipment_address:' )
            {
            // InternalEcommerce.g:6693:1: ( 'shipment_address:' )
            // InternalEcommerce.g:6694:2: 'shipment_address:'
            {
             before(grammarAccess.getShipmentAccess().getShipment_addressKeyword_6_0()); 
            match(input,75,FOLLOW_2); 
             after(grammarAccess.getShipmentAccess().getShipment_addressKeyword_6_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_6__0__Impl"


    // $ANTLR start "rule__Shipment__Group_6__1"
    // InternalEcommerce.g:6703:1: rule__Shipment__Group_6__1 : rule__Shipment__Group_6__1__Impl ;
    public final void rule__Shipment__Group_6__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6707:1: ( rule__Shipment__Group_6__1__Impl )
            // InternalEcommerce.g:6708:2: rule__Shipment__Group_6__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Group_6__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_6__1"


    // $ANTLR start "rule__Shipment__Group_6__1__Impl"
    // InternalEcommerce.g:6714:1: rule__Shipment__Group_6__1__Impl : ( ( rule__Shipment__Shipment_has_addressAssignment_6_1 ) ) ;
    public final void rule__Shipment__Group_6__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6718:1: ( ( ( rule__Shipment__Shipment_has_addressAssignment_6_1 ) ) )
            // InternalEcommerce.g:6719:1: ( ( rule__Shipment__Shipment_has_addressAssignment_6_1 ) )
            {
            // InternalEcommerce.g:6719:1: ( ( rule__Shipment__Shipment_has_addressAssignment_6_1 ) )
            // InternalEcommerce.g:6720:2: ( rule__Shipment__Shipment_has_addressAssignment_6_1 )
            {
             before(grammarAccess.getShipmentAccess().getShipment_has_addressAssignment_6_1()); 
            // InternalEcommerce.g:6721:2: ( rule__Shipment__Shipment_has_addressAssignment_6_1 )
            // InternalEcommerce.g:6721:3: rule__Shipment__Shipment_has_addressAssignment_6_1
            {
            pushFollow(FOLLOW_2);
            rule__Shipment__Shipment_has_addressAssignment_6_1();

            state._fsp--;


            }

             after(grammarAccess.getShipmentAccess().getShipment_has_addressAssignment_6_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Group_6__1__Impl"


    // $ANTLR start "rule__EcommerceSystem__NameAssignment_1"
    // InternalEcommerce.g:6730:1: rule__EcommerceSystem__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__EcommerceSystem__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6734:1: ( ( ruleEString ) )
            // InternalEcommerce.g:6735:2: ( ruleEString )
            {
            // InternalEcommerce.g:6735:2: ( ruleEString )
            // InternalEcommerce.g:6736:3: ruleEString
            {
             before(grammarAccess.getEcommerceSystemAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getEcommerceSystemAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__NameAssignment_1"


    // $ANTLR start "rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2"
    // InternalEcommerce.g:6745:1: rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2 : ( ruleCategory ) ;
    public final void rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6749:1: ( ( ruleCategory ) )
            // InternalEcommerce.g:6750:2: ( ruleCategory )
            {
            // InternalEcommerce.g:6750:2: ( ruleCategory )
            // InternalEcommerce.g:6751:3: ruleCategory
            {
             before(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesCategoryParserRuleCall_3_2_0()); 
            pushFollow(FOLLOW_2);
            ruleCategory();

            state._fsp--;

             after(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesCategoryParserRuleCall_3_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2"


    // $ANTLR start "rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1"
    // InternalEcommerce.g:6760:1: rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1 : ( ruleCategory ) ;
    public final void rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6764:1: ( ( ruleCategory ) )
            // InternalEcommerce.g:6765:2: ( ruleCategory )
            {
            // InternalEcommerce.g:6765:2: ( ruleCategory )
            // InternalEcommerce.g:6766:3: ruleCategory
            {
             before(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesCategoryParserRuleCall_3_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleCategory();

            state._fsp--;

             after(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesCategoryParserRuleCall_3_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1"


    // $ANTLR start "rule__EcommerceSystem__Have_clientsAssignment_4_2"
    // InternalEcommerce.g:6775:1: rule__EcommerceSystem__Have_clientsAssignment_4_2 : ( ruleCustomer ) ;
    public final void rule__EcommerceSystem__Have_clientsAssignment_4_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6779:1: ( ( ruleCustomer ) )
            // InternalEcommerce.g:6780:2: ( ruleCustomer )
            {
            // InternalEcommerce.g:6780:2: ( ruleCustomer )
            // InternalEcommerce.g:6781:3: ruleCustomer
            {
             before(grammarAccess.getEcommerceSystemAccess().getHave_clientsCustomerParserRuleCall_4_2_0()); 
            pushFollow(FOLLOW_2);
            ruleCustomer();

            state._fsp--;

             after(grammarAccess.getEcommerceSystemAccess().getHave_clientsCustomerParserRuleCall_4_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Have_clientsAssignment_4_2"


    // $ANTLR start "rule__EcommerceSystem__Have_clientsAssignment_4_3_1"
    // InternalEcommerce.g:6790:1: rule__EcommerceSystem__Have_clientsAssignment_4_3_1 : ( ruleCustomer ) ;
    public final void rule__EcommerceSystem__Have_clientsAssignment_4_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6794:1: ( ( ruleCustomer ) )
            // InternalEcommerce.g:6795:2: ( ruleCustomer )
            {
            // InternalEcommerce.g:6795:2: ( ruleCustomer )
            // InternalEcommerce.g:6796:3: ruleCustomer
            {
             before(grammarAccess.getEcommerceSystemAccess().getHave_clientsCustomerParserRuleCall_4_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleCustomer();

            state._fsp--;

             after(grammarAccess.getEcommerceSystemAccess().getHave_clientsCustomerParserRuleCall_4_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Have_clientsAssignment_4_3_1"


    // $ANTLR start "rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2"
    // InternalEcommerce.g:6805:1: rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2 : ( ruleAdministrator ) ;
    public final void rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6809:1: ( ( ruleAdministrator ) )
            // InternalEcommerce.g:6810:2: ( ruleAdministrator )
            {
            // InternalEcommerce.g:6810:2: ( ruleAdministrator )
            // InternalEcommerce.g:6811:3: ruleAdministrator
            {
             before(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAdministratorParserRuleCall_5_2_0()); 
            pushFollow(FOLLOW_2);
            ruleAdministrator();

            state._fsp--;

             after(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAdministratorParserRuleCall_5_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2"


    // $ANTLR start "rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1"
    // InternalEcommerce.g:6820:1: rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1 : ( ruleAdministrator ) ;
    public final void rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6824:1: ( ( ruleAdministrator ) )
            // InternalEcommerce.g:6825:2: ( ruleAdministrator )
            {
            // InternalEcommerce.g:6825:2: ( ruleAdministrator )
            // InternalEcommerce.g:6826:3: ruleAdministrator
            {
             before(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAdministratorParserRuleCall_5_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleAdministrator();

            state._fsp--;

             after(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAdministratorParserRuleCall_5_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1"


    // $ANTLR start "rule__Category__NameAssignment_1"
    // InternalEcommerce.g:6835:1: rule__Category__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__Category__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6839:1: ( ( ruleEString ) )
            // InternalEcommerce.g:6840:2: ( ruleEString )
            {
            // InternalEcommerce.g:6840:2: ( ruleEString )
            // InternalEcommerce.g:6841:3: ruleEString
            {
             before(grammarAccess.getCategoryAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getCategoryAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__NameAssignment_1"


    // $ANTLR start "rule__Category__ActiveAssignment_3_1"
    // InternalEcommerce.g:6850:1: rule__Category__ActiveAssignment_3_1 : ( ruleEBoolean ) ;
    public final void rule__Category__ActiveAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6854:1: ( ( ruleEBoolean ) )
            // InternalEcommerce.g:6855:2: ( ruleEBoolean )
            {
            // InternalEcommerce.g:6855:2: ( ruleEBoolean )
            // InternalEcommerce.g:6856:3: ruleEBoolean
            {
             before(grammarAccess.getCategoryAccess().getActiveEBooleanParserRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getCategoryAccess().getActiveEBooleanParserRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__ActiveAssignment_3_1"


    // $ANTLR start "rule__Category__Root_catAssignment_4_1"
    // InternalEcommerce.g:6865:1: rule__Category__Root_catAssignment_4_1 : ( ruleEBoolean ) ;
    public final void rule__Category__Root_catAssignment_4_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6869:1: ( ( ruleEBoolean ) )
            // InternalEcommerce.g:6870:2: ( ruleEBoolean )
            {
            // InternalEcommerce.g:6870:2: ( ruleEBoolean )
            // InternalEcommerce.g:6871:3: ruleEBoolean
            {
             before(grammarAccess.getCategoryAccess().getRoot_catEBooleanParserRuleCall_4_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getCategoryAccess().getRoot_catEBooleanParserRuleCall_4_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Root_catAssignment_4_1"


    // $ANTLR start "rule__Category__Have_sub_categoriesAssignment_5_2"
    // InternalEcommerce.g:6880:1: rule__Category__Have_sub_categoriesAssignment_5_2 : ( ruleCategory ) ;
    public final void rule__Category__Have_sub_categoriesAssignment_5_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6884:1: ( ( ruleCategory ) )
            // InternalEcommerce.g:6885:2: ( ruleCategory )
            {
            // InternalEcommerce.g:6885:2: ( ruleCategory )
            // InternalEcommerce.g:6886:3: ruleCategory
            {
             before(grammarAccess.getCategoryAccess().getHave_sub_categoriesCategoryParserRuleCall_5_2_0()); 
            pushFollow(FOLLOW_2);
            ruleCategory();

            state._fsp--;

             after(grammarAccess.getCategoryAccess().getHave_sub_categoriesCategoryParserRuleCall_5_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Have_sub_categoriesAssignment_5_2"


    // $ANTLR start "rule__Category__Have_sub_categoriesAssignment_5_3_1"
    // InternalEcommerce.g:6895:1: rule__Category__Have_sub_categoriesAssignment_5_3_1 : ( ruleCategory ) ;
    public final void rule__Category__Have_sub_categoriesAssignment_5_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6899:1: ( ( ruleCategory ) )
            // InternalEcommerce.g:6900:2: ( ruleCategory )
            {
            // InternalEcommerce.g:6900:2: ( ruleCategory )
            // InternalEcommerce.g:6901:3: ruleCategory
            {
             before(grammarAccess.getCategoryAccess().getHave_sub_categoriesCategoryParserRuleCall_5_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleCategory();

            state._fsp--;

             after(grammarAccess.getCategoryAccess().getHave_sub_categoriesCategoryParserRuleCall_5_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Have_sub_categoriesAssignment_5_3_1"


    // $ANTLR start "rule__Category__Have_productsAssignment_6_2"
    // InternalEcommerce.g:6910:1: rule__Category__Have_productsAssignment_6_2 : ( ruleProduct ) ;
    public final void rule__Category__Have_productsAssignment_6_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6914:1: ( ( ruleProduct ) )
            // InternalEcommerce.g:6915:2: ( ruleProduct )
            {
            // InternalEcommerce.g:6915:2: ( ruleProduct )
            // InternalEcommerce.g:6916:3: ruleProduct
            {
             before(grammarAccess.getCategoryAccess().getHave_productsProductParserRuleCall_6_2_0()); 
            pushFollow(FOLLOW_2);
            ruleProduct();

            state._fsp--;

             after(grammarAccess.getCategoryAccess().getHave_productsProductParserRuleCall_6_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Have_productsAssignment_6_2"


    // $ANTLR start "rule__Category__Have_productsAssignment_6_3_1"
    // InternalEcommerce.g:6925:1: rule__Category__Have_productsAssignment_6_3_1 : ( ruleProduct ) ;
    public final void rule__Category__Have_productsAssignment_6_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6929:1: ( ( ruleProduct ) )
            // InternalEcommerce.g:6930:2: ( ruleProduct )
            {
            // InternalEcommerce.g:6930:2: ( ruleProduct )
            // InternalEcommerce.g:6931:3: ruleProduct
            {
             before(grammarAccess.getCategoryAccess().getHave_productsProductParserRuleCall_6_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleProduct();

            state._fsp--;

             after(grammarAccess.getCategoryAccess().getHave_productsProductParserRuleCall_6_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Category__Have_productsAssignment_6_3_1"


    // $ANTLR start "rule__Customer__NameAssignment_1"
    // InternalEcommerce.g:6940:1: rule__Customer__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__Customer__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6944:1: ( ( ruleEString ) )
            // InternalEcommerce.g:6945:2: ( ruleEString )
            {
            // InternalEcommerce.g:6945:2: ( ruleEString )
            // InternalEcommerce.g:6946:3: ruleEString
            {
             before(grammarAccess.getCustomerAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__NameAssignment_1"


    // $ANTLR start "rule__Customer__ActiveAssignment_3_1"
    // InternalEcommerce.g:6955:1: rule__Customer__ActiveAssignment_3_1 : ( ruleEBoolean ) ;
    public final void rule__Customer__ActiveAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6959:1: ( ( ruleEBoolean ) )
            // InternalEcommerce.g:6960:2: ( ruleEBoolean )
            {
            // InternalEcommerce.g:6960:2: ( ruleEBoolean )
            // InternalEcommerce.g:6961:3: ruleEBoolean
            {
             before(grammarAccess.getCustomerAccess().getActiveEBooleanParserRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getActiveEBooleanParserRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__ActiveAssignment_3_1"


    // $ANTLR start "rule__Customer__SurnameAssignment_4_1"
    // InternalEcommerce.g:6970:1: rule__Customer__SurnameAssignment_4_1 : ( ruleEString ) ;
    public final void rule__Customer__SurnameAssignment_4_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6974:1: ( ( ruleEString ) )
            // InternalEcommerce.g:6975:2: ( ruleEString )
            {
            // InternalEcommerce.g:6975:2: ( ruleEString )
            // InternalEcommerce.g:6976:3: ruleEString
            {
             before(grammarAccess.getCustomerAccess().getSurnameEStringParserRuleCall_4_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getSurnameEStringParserRuleCall_4_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__SurnameAssignment_4_1"


    // $ANTLR start "rule__Customer__UsernameAssignment_5_1"
    // InternalEcommerce.g:6985:1: rule__Customer__UsernameAssignment_5_1 : ( ruleEString ) ;
    public final void rule__Customer__UsernameAssignment_5_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:6989:1: ( ( ruleEString ) )
            // InternalEcommerce.g:6990:2: ( ruleEString )
            {
            // InternalEcommerce.g:6990:2: ( ruleEString )
            // InternalEcommerce.g:6991:3: ruleEString
            {
             before(grammarAccess.getCustomerAccess().getUsernameEStringParserRuleCall_5_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getUsernameEStringParserRuleCall_5_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__UsernameAssignment_5_1"


    // $ANTLR start "rule__Customer__PasswordAssignment_6_1"
    // InternalEcommerce.g:7000:1: rule__Customer__PasswordAssignment_6_1 : ( ruleEString ) ;
    public final void rule__Customer__PasswordAssignment_6_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7004:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7005:2: ( ruleEString )
            {
            // InternalEcommerce.g:7005:2: ( ruleEString )
            // InternalEcommerce.g:7006:3: ruleEString
            {
             before(grammarAccess.getCustomerAccess().getPasswordEStringParserRuleCall_6_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getPasswordEStringParserRuleCall_6_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__PasswordAssignment_6_1"


    // $ANTLR start "rule__Customer__EmailAssignment_7_1"
    // InternalEcommerce.g:7015:1: rule__Customer__EmailAssignment_7_1 : ( ruleEString ) ;
    public final void rule__Customer__EmailAssignment_7_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7019:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7020:2: ( ruleEString )
            {
            // InternalEcommerce.g:7020:2: ( ruleEString )
            // InternalEcommerce.g:7021:3: ruleEString
            {
             before(grammarAccess.getCustomerAccess().getEmailEStringParserRuleCall_7_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getEmailEStringParserRuleCall_7_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__EmailAssignment_7_1"


    // $ANTLR start "rule__Customer__Customer_have_addressAssignment_8_2"
    // InternalEcommerce.g:7030:1: rule__Customer__Customer_have_addressAssignment_8_2 : ( ruleAddress ) ;
    public final void rule__Customer__Customer_have_addressAssignment_8_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7034:1: ( ( ruleAddress ) )
            // InternalEcommerce.g:7035:2: ( ruleAddress )
            {
            // InternalEcommerce.g:7035:2: ( ruleAddress )
            // InternalEcommerce.g:7036:3: ruleAddress
            {
             before(grammarAccess.getCustomerAccess().getCustomer_have_addressAddressParserRuleCall_8_2_0()); 
            pushFollow(FOLLOW_2);
            ruleAddress();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getCustomer_have_addressAddressParserRuleCall_8_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Customer_have_addressAssignment_8_2"


    // $ANTLR start "rule__Customer__Customer_have_addressAssignment_8_3_1"
    // InternalEcommerce.g:7045:1: rule__Customer__Customer_have_addressAssignment_8_3_1 : ( ruleAddress ) ;
    public final void rule__Customer__Customer_have_addressAssignment_8_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7049:1: ( ( ruleAddress ) )
            // InternalEcommerce.g:7050:2: ( ruleAddress )
            {
            // InternalEcommerce.g:7050:2: ( ruleAddress )
            // InternalEcommerce.g:7051:3: ruleAddress
            {
             before(grammarAccess.getCustomerAccess().getCustomer_have_addressAddressParserRuleCall_8_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleAddress();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getCustomer_have_addressAddressParserRuleCall_8_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Customer_have_addressAssignment_8_3_1"


    // $ANTLR start "rule__Customer__Customer_have_cartAssignment_9_2"
    // InternalEcommerce.g:7060:1: rule__Customer__Customer_have_cartAssignment_9_2 : ( ruleCart ) ;
    public final void rule__Customer__Customer_have_cartAssignment_9_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7064:1: ( ( ruleCart ) )
            // InternalEcommerce.g:7065:2: ( ruleCart )
            {
            // InternalEcommerce.g:7065:2: ( ruleCart )
            // InternalEcommerce.g:7066:3: ruleCart
            {
             before(grammarAccess.getCustomerAccess().getCustomer_have_cartCartParserRuleCall_9_2_0()); 
            pushFollow(FOLLOW_2);
            ruleCart();

            state._fsp--;

             after(grammarAccess.getCustomerAccess().getCustomer_have_cartCartParserRuleCall_9_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Customer__Customer_have_cartAssignment_9_2"


    // $ANTLR start "rule__Administrator__NameAssignment_1"
    // InternalEcommerce.g:7075:1: rule__Administrator__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__Administrator__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7079:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7080:2: ( ruleEString )
            {
            // InternalEcommerce.g:7080:2: ( ruleEString )
            // InternalEcommerce.g:7081:3: ruleEString
            {
             before(grammarAccess.getAdministratorAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAdministratorAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__NameAssignment_1"


    // $ANTLR start "rule__Administrator__ActiveAssignment_3_1"
    // InternalEcommerce.g:7090:1: rule__Administrator__ActiveAssignment_3_1 : ( ruleEBoolean ) ;
    public final void rule__Administrator__ActiveAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7094:1: ( ( ruleEBoolean ) )
            // InternalEcommerce.g:7095:2: ( ruleEBoolean )
            {
            // InternalEcommerce.g:7095:2: ( ruleEBoolean )
            // InternalEcommerce.g:7096:3: ruleEBoolean
            {
             before(grammarAccess.getAdministratorAccess().getActiveEBooleanParserRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getAdministratorAccess().getActiveEBooleanParserRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__ActiveAssignment_3_1"


    // $ANTLR start "rule__Administrator__SurnameAssignment_4_1"
    // InternalEcommerce.g:7105:1: rule__Administrator__SurnameAssignment_4_1 : ( ruleEString ) ;
    public final void rule__Administrator__SurnameAssignment_4_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7109:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7110:2: ( ruleEString )
            {
            // InternalEcommerce.g:7110:2: ( ruleEString )
            // InternalEcommerce.g:7111:3: ruleEString
            {
             before(grammarAccess.getAdministratorAccess().getSurnameEStringParserRuleCall_4_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAdministratorAccess().getSurnameEStringParserRuleCall_4_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__SurnameAssignment_4_1"


    // $ANTLR start "rule__Administrator__UsernameAssignment_5_1"
    // InternalEcommerce.g:7120:1: rule__Administrator__UsernameAssignment_5_1 : ( ruleEString ) ;
    public final void rule__Administrator__UsernameAssignment_5_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7124:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7125:2: ( ruleEString )
            {
            // InternalEcommerce.g:7125:2: ( ruleEString )
            // InternalEcommerce.g:7126:3: ruleEString
            {
             before(grammarAccess.getAdministratorAccess().getUsernameEStringParserRuleCall_5_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAdministratorAccess().getUsernameEStringParserRuleCall_5_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__UsernameAssignment_5_1"


    // $ANTLR start "rule__Administrator__PasswordAssignment_6_1"
    // InternalEcommerce.g:7135:1: rule__Administrator__PasswordAssignment_6_1 : ( ruleEString ) ;
    public final void rule__Administrator__PasswordAssignment_6_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7139:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7140:2: ( ruleEString )
            {
            // InternalEcommerce.g:7140:2: ( ruleEString )
            // InternalEcommerce.g:7141:3: ruleEString
            {
             before(grammarAccess.getAdministratorAccess().getPasswordEStringParserRuleCall_6_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAdministratorAccess().getPasswordEStringParserRuleCall_6_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__PasswordAssignment_6_1"


    // $ANTLR start "rule__Administrator__EmailAssignment_7_1"
    // InternalEcommerce.g:7150:1: rule__Administrator__EmailAssignment_7_1 : ( ruleEString ) ;
    public final void rule__Administrator__EmailAssignment_7_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7154:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7155:2: ( ruleEString )
            {
            // InternalEcommerce.g:7155:2: ( ruleEString )
            // InternalEcommerce.g:7156:3: ruleEString
            {
             before(grammarAccess.getAdministratorAccess().getEmailEStringParserRuleCall_7_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAdministratorAccess().getEmailEStringParserRuleCall_7_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Administrator__EmailAssignment_7_1"


    // $ANTLR start "rule__Product__NameAssignment_1"
    // InternalEcommerce.g:7165:1: rule__Product__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__Product__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7169:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7170:2: ( ruleEString )
            {
            // InternalEcommerce.g:7170:2: ( ruleEString )
            // InternalEcommerce.g:7171:3: ruleEString
            {
             before(grammarAccess.getProductAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getProductAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__NameAssignment_1"


    // $ANTLR start "rule__Product__AvailableAssignment_3_1"
    // InternalEcommerce.g:7180:1: rule__Product__AvailableAssignment_3_1 : ( ruleEBoolean ) ;
    public final void rule__Product__AvailableAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7184:1: ( ( ruleEBoolean ) )
            // InternalEcommerce.g:7185:2: ( ruleEBoolean )
            {
            // InternalEcommerce.g:7185:2: ( ruleEBoolean )
            // InternalEcommerce.g:7186:3: ruleEBoolean
            {
             before(grammarAccess.getProductAccess().getAvailableEBooleanParserRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getProductAccess().getAvailableEBooleanParserRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__AvailableAssignment_3_1"


    // $ANTLR start "rule__Product__StockAssignment_4_1"
    // InternalEcommerce.g:7195:1: rule__Product__StockAssignment_4_1 : ( ruleEInt ) ;
    public final void rule__Product__StockAssignment_4_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7199:1: ( ( ruleEInt ) )
            // InternalEcommerce.g:7200:2: ( ruleEInt )
            {
            // InternalEcommerce.g:7200:2: ( ruleEInt )
            // InternalEcommerce.g:7201:3: ruleEInt
            {
             before(grammarAccess.getProductAccess().getStockEIntParserRuleCall_4_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEInt();

            state._fsp--;

             after(grammarAccess.getProductAccess().getStockEIntParserRuleCall_4_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__StockAssignment_4_1"


    // $ANTLR start "rule__Product__HeightAssignment_5_1"
    // InternalEcommerce.g:7210:1: rule__Product__HeightAssignment_5_1 : ( ruleEFloat ) ;
    public final void rule__Product__HeightAssignment_5_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7214:1: ( ( ruleEFloat ) )
            // InternalEcommerce.g:7215:2: ( ruleEFloat )
            {
            // InternalEcommerce.g:7215:2: ( ruleEFloat )
            // InternalEcommerce.g:7216:3: ruleEFloat
            {
             before(grammarAccess.getProductAccess().getHeightEFloatParserRuleCall_5_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEFloat();

            state._fsp--;

             after(grammarAccess.getProductAccess().getHeightEFloatParserRuleCall_5_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__HeightAssignment_5_1"


    // $ANTLR start "rule__Product__WeightAssignment_6_1"
    // InternalEcommerce.g:7225:1: rule__Product__WeightAssignment_6_1 : ( ruleEFloat ) ;
    public final void rule__Product__WeightAssignment_6_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7229:1: ( ( ruleEFloat ) )
            // InternalEcommerce.g:7230:2: ( ruleEFloat )
            {
            // InternalEcommerce.g:7230:2: ( ruleEFloat )
            // InternalEcommerce.g:7231:3: ruleEFloat
            {
             before(grammarAccess.getProductAccess().getWeightEFloatParserRuleCall_6_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEFloat();

            state._fsp--;

             after(grammarAccess.getProductAccess().getWeightEFloatParserRuleCall_6_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__WeightAssignment_6_1"


    // $ANTLR start "rule__Product__PriceAssignment_7_1"
    // InternalEcommerce.g:7240:1: rule__Product__PriceAssignment_7_1 : ( ruleEFloat ) ;
    public final void rule__Product__PriceAssignment_7_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7244:1: ( ( ruleEFloat ) )
            // InternalEcommerce.g:7245:2: ( ruleEFloat )
            {
            // InternalEcommerce.g:7245:2: ( ruleEFloat )
            // InternalEcommerce.g:7246:3: ruleEFloat
            {
             before(grammarAccess.getProductAccess().getPriceEFloatParserRuleCall_7_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEFloat();

            state._fsp--;

             after(grammarAccess.getProductAccess().getPriceEFloatParserRuleCall_7_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__PriceAssignment_7_1"


    // $ANTLR start "rule__Product__DescriptionAssignment_8_1"
    // InternalEcommerce.g:7255:1: rule__Product__DescriptionAssignment_8_1 : ( ruleEString ) ;
    public final void rule__Product__DescriptionAssignment_8_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7259:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7260:2: ( ruleEString )
            {
            // InternalEcommerce.g:7260:2: ( ruleEString )
            // InternalEcommerce.g:7261:3: ruleEString
            {
             before(grammarAccess.getProductAccess().getDescriptionEStringParserRuleCall_8_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getProductAccess().getDescriptionEStringParserRuleCall_8_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__DescriptionAssignment_8_1"


    // $ANTLR start "rule__Product__Product_have_imagesAssignment_9_2"
    // InternalEcommerce.g:7270:1: rule__Product__Product_have_imagesAssignment_9_2 : ( ruleProductImage ) ;
    public final void rule__Product__Product_have_imagesAssignment_9_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7274:1: ( ( ruleProductImage ) )
            // InternalEcommerce.g:7275:2: ( ruleProductImage )
            {
            // InternalEcommerce.g:7275:2: ( ruleProductImage )
            // InternalEcommerce.g:7276:3: ruleProductImage
            {
             before(grammarAccess.getProductAccess().getProduct_have_imagesProductImageParserRuleCall_9_2_0()); 
            pushFollow(FOLLOW_2);
            ruleProductImage();

            state._fsp--;

             after(grammarAccess.getProductAccess().getProduct_have_imagesProductImageParserRuleCall_9_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Product_have_imagesAssignment_9_2"


    // $ANTLR start "rule__Product__Product_have_imagesAssignment_9_3_1"
    // InternalEcommerce.g:7285:1: rule__Product__Product_have_imagesAssignment_9_3_1 : ( ruleProductImage ) ;
    public final void rule__Product__Product_have_imagesAssignment_9_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7289:1: ( ( ruleProductImage ) )
            // InternalEcommerce.g:7290:2: ( ruleProductImage )
            {
            // InternalEcommerce.g:7290:2: ( ruleProductImage )
            // InternalEcommerce.g:7291:3: ruleProductImage
            {
             before(grammarAccess.getProductAccess().getProduct_have_imagesProductImageParserRuleCall_9_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleProductImage();

            state._fsp--;

             after(grammarAccess.getProductAccess().getProduct_have_imagesProductImageParserRuleCall_9_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Product__Product_have_imagesAssignment_9_3_1"


    // $ANTLR start "rule__ProductImage__RefAssignment_2_1"
    // InternalEcommerce.g:7300:1: rule__ProductImage__RefAssignment_2_1 : ( ruleEString ) ;
    public final void rule__ProductImage__RefAssignment_2_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7304:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7305:2: ( ruleEString )
            {
            // InternalEcommerce.g:7305:2: ( ruleEString )
            // InternalEcommerce.g:7306:3: ruleEString
            {
             before(grammarAccess.getProductImageAccess().getRefEStringParserRuleCall_2_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getProductImageAccess().getRefEStringParserRuleCall_2_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ProductImage__RefAssignment_2_1"


    // $ANTLR start "rule__Address__NameAssignment_1"
    // InternalEcommerce.g:7315:1: rule__Address__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__Address__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7319:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7320:2: ( ruleEString )
            {
            // InternalEcommerce.g:7320:2: ( ruleEString )
            // InternalEcommerce.g:7321:3: ruleEString
            {
             before(grammarAccess.getAddressAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAddressAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__NameAssignment_1"


    // $ANTLR start "rule__Address__ActiveAssignment_3_1"
    // InternalEcommerce.g:7330:1: rule__Address__ActiveAssignment_3_1 : ( ruleEBoolean ) ;
    public final void rule__Address__ActiveAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7334:1: ( ( ruleEBoolean ) )
            // InternalEcommerce.g:7335:2: ( ruleEBoolean )
            {
            // InternalEcommerce.g:7335:2: ( ruleEBoolean )
            // InternalEcommerce.g:7336:3: ruleEBoolean
            {
             before(grammarAccess.getAddressAccess().getActiveEBooleanParserRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getAddressAccess().getActiveEBooleanParserRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__ActiveAssignment_3_1"


    // $ANTLR start "rule__Address__CountryAssignment_4_1"
    // InternalEcommerce.g:7345:1: rule__Address__CountryAssignment_4_1 : ( ruleEString ) ;
    public final void rule__Address__CountryAssignment_4_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7349:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7350:2: ( ruleEString )
            {
            // InternalEcommerce.g:7350:2: ( ruleEString )
            // InternalEcommerce.g:7351:3: ruleEString
            {
             before(grammarAccess.getAddressAccess().getCountryEStringParserRuleCall_4_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAddressAccess().getCountryEStringParserRuleCall_4_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__CountryAssignment_4_1"


    // $ANTLR start "rule__Address__StateAssignment_5_1"
    // InternalEcommerce.g:7360:1: rule__Address__StateAssignment_5_1 : ( ruleEString ) ;
    public final void rule__Address__StateAssignment_5_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7364:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7365:2: ( ruleEString )
            {
            // InternalEcommerce.g:7365:2: ( ruleEString )
            // InternalEcommerce.g:7366:3: ruleEString
            {
             before(grammarAccess.getAddressAccess().getStateEStringParserRuleCall_5_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAddressAccess().getStateEStringParserRuleCall_5_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__StateAssignment_5_1"


    // $ANTLR start "rule__Address__CityAssignment_6_1"
    // InternalEcommerce.g:7375:1: rule__Address__CityAssignment_6_1 : ( ruleEString ) ;
    public final void rule__Address__CityAssignment_6_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7379:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7380:2: ( ruleEString )
            {
            // InternalEcommerce.g:7380:2: ( ruleEString )
            // InternalEcommerce.g:7381:3: ruleEString
            {
             before(grammarAccess.getAddressAccess().getCityEStringParserRuleCall_6_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAddressAccess().getCityEStringParserRuleCall_6_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__CityAssignment_6_1"


    // $ANTLR start "rule__Address__Post_codeAssignment_7_1"
    // InternalEcommerce.g:7390:1: rule__Address__Post_codeAssignment_7_1 : ( ruleEString ) ;
    public final void rule__Address__Post_codeAssignment_7_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7394:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7395:2: ( ruleEString )
            {
            // InternalEcommerce.g:7395:2: ( ruleEString )
            // InternalEcommerce.g:7396:3: ruleEString
            {
             before(grammarAccess.getAddressAccess().getPost_codeEStringParserRuleCall_7_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAddressAccess().getPost_codeEStringParserRuleCall_7_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Post_codeAssignment_7_1"


    // $ANTLR start "rule__Address__PhoneAssignment_8_1"
    // InternalEcommerce.g:7405:1: rule__Address__PhoneAssignment_8_1 : ( ruleEString ) ;
    public final void rule__Address__PhoneAssignment_8_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7409:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7410:2: ( ruleEString )
            {
            // InternalEcommerce.g:7410:2: ( ruleEString )
            // InternalEcommerce.g:7411:3: ruleEString
            {
             before(grammarAccess.getAddressAccess().getPhoneEStringParserRuleCall_8_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAddressAccess().getPhoneEStringParserRuleCall_8_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__PhoneAssignment_8_1"


    // $ANTLR start "rule__Address__Street_addressAssignment_9_1"
    // InternalEcommerce.g:7420:1: rule__Address__Street_addressAssignment_9_1 : ( ruleEString ) ;
    public final void rule__Address__Street_addressAssignment_9_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7424:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7425:2: ( ruleEString )
            {
            // InternalEcommerce.g:7425:2: ( ruleEString )
            // InternalEcommerce.g:7426:3: ruleEString
            {
             before(grammarAccess.getAddressAccess().getStreet_addressEStringParserRuleCall_9_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getAddressAccess().getStreet_addressEStringParserRuleCall_9_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Address__Street_addressAssignment_9_1"


    // $ANTLR start "rule__Cart__NameAssignment_1"
    // InternalEcommerce.g:7435:1: rule__Cart__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__Cart__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7439:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7440:2: ( ruleEString )
            {
            // InternalEcommerce.g:7440:2: ( ruleEString )
            // InternalEcommerce.g:7441:3: ruleEString
            {
             before(grammarAccess.getCartAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getCartAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__NameAssignment_1"


    // $ANTLR start "rule__Cart__Date_addedAssignment_3_1"
    // InternalEcommerce.g:7450:1: rule__Cart__Date_addedAssignment_3_1 : ( ruleEDate ) ;
    public final void rule__Cart__Date_addedAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7454:1: ( ( ruleEDate ) )
            // InternalEcommerce.g:7455:2: ( ruleEDate )
            {
            // InternalEcommerce.g:7455:2: ( ruleEDate )
            // InternalEcommerce.g:7456:3: ruleEDate
            {
             before(grammarAccess.getCartAccess().getDate_addedEDateParserRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEDate();

            state._fsp--;

             after(grammarAccess.getCartAccess().getDate_addedEDateParserRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Date_addedAssignment_3_1"


    // $ANTLR start "rule__Cart__Cart_have_itemsAssignment_4_2"
    // InternalEcommerce.g:7465:1: rule__Cart__Cart_have_itemsAssignment_4_2 : ( ruleItemCart ) ;
    public final void rule__Cart__Cart_have_itemsAssignment_4_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7469:1: ( ( ruleItemCart ) )
            // InternalEcommerce.g:7470:2: ( ruleItemCart )
            {
            // InternalEcommerce.g:7470:2: ( ruleItemCart )
            // InternalEcommerce.g:7471:3: ruleItemCart
            {
             before(grammarAccess.getCartAccess().getCart_have_itemsItemCartParserRuleCall_4_2_0()); 
            pushFollow(FOLLOW_2);
            ruleItemCart();

            state._fsp--;

             after(grammarAccess.getCartAccess().getCart_have_itemsItemCartParserRuleCall_4_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Cart_have_itemsAssignment_4_2"


    // $ANTLR start "rule__Cart__Cart_have_itemsAssignment_4_3_1"
    // InternalEcommerce.g:7480:1: rule__Cart__Cart_have_itemsAssignment_4_3_1 : ( ruleItemCart ) ;
    public final void rule__Cart__Cart_have_itemsAssignment_4_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7484:1: ( ( ruleItemCart ) )
            // InternalEcommerce.g:7485:2: ( ruleItemCart )
            {
            // InternalEcommerce.g:7485:2: ( ruleItemCart )
            // InternalEcommerce.g:7486:3: ruleItemCart
            {
             before(grammarAccess.getCartAccess().getCart_have_itemsItemCartParserRuleCall_4_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleItemCart();

            state._fsp--;

             after(grammarAccess.getCartAccess().getCart_have_itemsItemCartParserRuleCall_4_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Cart__Cart_have_itemsAssignment_4_3_1"


    // $ANTLR start "rule__ItemCart__NameAssignment_1"
    // InternalEcommerce.g:7495:1: rule__ItemCart__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__ItemCart__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7499:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7500:2: ( ruleEString )
            {
            // InternalEcommerce.g:7500:2: ( ruleEString )
            // InternalEcommerce.g:7501:3: ruleEString
            {
             before(grammarAccess.getItemCartAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getItemCartAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__NameAssignment_1"


    // $ANTLR start "rule__ItemCart__QuantityAssignment_3_1"
    // InternalEcommerce.g:7510:1: rule__ItemCart__QuantityAssignment_3_1 : ( ruleEInt ) ;
    public final void rule__ItemCart__QuantityAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7514:1: ( ( ruleEInt ) )
            // InternalEcommerce.g:7515:2: ( ruleEInt )
            {
            // InternalEcommerce.g:7515:2: ( ruleEInt )
            // InternalEcommerce.g:7516:3: ruleEInt
            {
             before(grammarAccess.getItemCartAccess().getQuantityEIntParserRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEInt();

            state._fsp--;

             after(grammarAccess.getItemCartAccess().getQuantityEIntParserRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__QuantityAssignment_3_1"


    // $ANTLR start "rule__ItemCart__Item_cart_have_productAssignment_4_1"
    // InternalEcommerce.g:7525:1: rule__ItemCart__Item_cart_have_productAssignment_4_1 : ( ( ruleEString ) ) ;
    public final void rule__ItemCart__Item_cart_have_productAssignment_4_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7529:1: ( ( ( ruleEString ) ) )
            // InternalEcommerce.g:7530:2: ( ( ruleEString ) )
            {
            // InternalEcommerce.g:7530:2: ( ( ruleEString ) )
            // InternalEcommerce.g:7531:3: ( ruleEString )
            {
             before(grammarAccess.getItemCartAccess().getItem_cart_have_productProductCrossReference_4_1_0()); 
            // InternalEcommerce.g:7532:3: ( ruleEString )
            // InternalEcommerce.g:7533:4: ruleEString
            {
             before(grammarAccess.getItemCartAccess().getItem_cart_have_productProductEStringParserRuleCall_4_1_0_1()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getItemCartAccess().getItem_cart_have_productProductEStringParserRuleCall_4_1_0_1()); 

            }

             after(grammarAccess.getItemCartAccess().getItem_cart_have_productProductCrossReference_4_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItemCart__Item_cart_have_productAssignment_4_1"


    // $ANTLR start "rule__Invoice__NameAssignment_1"
    // InternalEcommerce.g:7544:1: rule__Invoice__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__Invoice__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7548:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7549:2: ( ruleEString )
            {
            // InternalEcommerce.g:7549:2: ( ruleEString )
            // InternalEcommerce.g:7550:3: ruleEString
            {
             before(grammarAccess.getInvoiceAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getInvoiceAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__NameAssignment_1"


    // $ANTLR start "rule__Invoice__Invoice_idAssignment_3_1"
    // InternalEcommerce.g:7559:1: rule__Invoice__Invoice_idAssignment_3_1 : ( ruleEInt ) ;
    public final void rule__Invoice__Invoice_idAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7563:1: ( ( ruleEInt ) )
            // InternalEcommerce.g:7564:2: ( ruleEInt )
            {
            // InternalEcommerce.g:7564:2: ( ruleEInt )
            // InternalEcommerce.g:7565:3: ruleEInt
            {
             before(grammarAccess.getInvoiceAccess().getInvoice_idEIntParserRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEInt();

            state._fsp--;

             after(grammarAccess.getInvoiceAccess().getInvoice_idEIntParserRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__Invoice_idAssignment_3_1"


    // $ANTLR start "rule__Invoice__DateAssignment_4_1"
    // InternalEcommerce.g:7574:1: rule__Invoice__DateAssignment_4_1 : ( ruleEDate ) ;
    public final void rule__Invoice__DateAssignment_4_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7578:1: ( ( ruleEDate ) )
            // InternalEcommerce.g:7579:2: ( ruleEDate )
            {
            // InternalEcommerce.g:7579:2: ( ruleEDate )
            // InternalEcommerce.g:7580:3: ruleEDate
            {
             before(grammarAccess.getInvoiceAccess().getDateEDateParserRuleCall_4_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEDate();

            state._fsp--;

             after(grammarAccess.getInvoiceAccess().getDateEDateParserRuleCall_4_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Invoice__DateAssignment_4_1"


    // $ANTLR start "rule__Shipment__NameAssignment_1"
    // InternalEcommerce.g:7589:1: rule__Shipment__NameAssignment_1 : ( ruleEString ) ;
    public final void rule__Shipment__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7593:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7594:2: ( ruleEString )
            {
            // InternalEcommerce.g:7594:2: ( ruleEString )
            // InternalEcommerce.g:7595:3: ruleEString
            {
             before(grammarAccess.getShipmentAccess().getNameEStringParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getShipmentAccess().getNameEStringParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__NameAssignment_1"


    // $ANTLR start "rule__Shipment__Shipment_statusAssignment_3_1"
    // InternalEcommerce.g:7604:1: rule__Shipment__Shipment_statusAssignment_3_1 : ( ruleShipmentStatus ) ;
    public final void rule__Shipment__Shipment_statusAssignment_3_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7608:1: ( ( ruleShipmentStatus ) )
            // InternalEcommerce.g:7609:2: ( ruleShipmentStatus )
            {
            // InternalEcommerce.g:7609:2: ( ruleShipmentStatus )
            // InternalEcommerce.g:7610:3: ruleShipmentStatus
            {
             before(grammarAccess.getShipmentAccess().getShipment_statusShipmentStatusEnumRuleCall_3_1_0()); 
            pushFollow(FOLLOW_2);
            ruleShipmentStatus();

            state._fsp--;

             after(grammarAccess.getShipmentAccess().getShipment_statusShipmentStatusEnumRuleCall_3_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Shipment_statusAssignment_3_1"


    // $ANTLR start "rule__Shipment__DateAssignment_4_1"
    // InternalEcommerce.g:7619:1: rule__Shipment__DateAssignment_4_1 : ( ruleEDate ) ;
    public final void rule__Shipment__DateAssignment_4_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7623:1: ( ( ruleEDate ) )
            // InternalEcommerce.g:7624:2: ( ruleEDate )
            {
            // InternalEcommerce.g:7624:2: ( ruleEDate )
            // InternalEcommerce.g:7625:3: ruleEDate
            {
             before(grammarAccess.getShipmentAccess().getDateEDateParserRuleCall_4_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEDate();

            state._fsp--;

             after(grammarAccess.getShipmentAccess().getDateEDateParserRuleCall_4_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__DateAssignment_4_1"


    // $ANTLR start "rule__Shipment__Shipment_noAssignment_5_1"
    // InternalEcommerce.g:7634:1: rule__Shipment__Shipment_noAssignment_5_1 : ( ruleEString ) ;
    public final void rule__Shipment__Shipment_noAssignment_5_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7638:1: ( ( ruleEString ) )
            // InternalEcommerce.g:7639:2: ( ruleEString )
            {
            // InternalEcommerce.g:7639:2: ( ruleEString )
            // InternalEcommerce.g:7640:3: ruleEString
            {
             before(grammarAccess.getShipmentAccess().getShipment_noEStringParserRuleCall_5_1_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getShipmentAccess().getShipment_noEStringParserRuleCall_5_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Shipment_noAssignment_5_1"


    // $ANTLR start "rule__Shipment__Shipment_has_addressAssignment_6_1"
    // InternalEcommerce.g:7649:1: rule__Shipment__Shipment_has_addressAssignment_6_1 : ( ( ruleEString ) ) ;
    public final void rule__Shipment__Shipment_has_addressAssignment_6_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalEcommerce.g:7653:1: ( ( ( ruleEString ) ) )
            // InternalEcommerce.g:7654:2: ( ( ruleEString ) )
            {
            // InternalEcommerce.g:7654:2: ( ( ruleEString ) )
            // InternalEcommerce.g:7655:3: ( ruleEString )
            {
             before(grammarAccess.getShipmentAccess().getShipment_has_addressAddressCrossReference_6_1_0()); 
            // InternalEcommerce.g:7656:3: ( ruleEString )
            // InternalEcommerce.g:7657:4: ruleEString
            {
             before(grammarAccess.getShipmentAccess().getShipment_has_addressAddressEStringParserRuleCall_6_1_0_1()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getShipmentAccess().getShipment_has_addressAddressEStringParserRuleCall_6_1_0_1()); 

            }

             after(grammarAccess.getShipmentAccess().getShipment_has_addressAddressCrossReference_6_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Shipment__Shipment_has_addressAssignment_6_1"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000000030L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000800000L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x0000000063000000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x0000000018000000L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_10 = new BitSet(new long[]{0x0000001000000000L});
    public static final BitSet FOLLOW_11 = new BitSet(new long[]{0x0000080000000000L});
    public static final BitSet FOLLOW_12 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_13 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_14 = new BitSet(new long[]{0x0000000C01000000L});
    public static final BitSet FOLLOW_15 = new BitSet(new long[]{0x0000000000003000L});
    public static final BitSet FOLLOW_16 = new BitSet(new long[]{0x0000100000000000L});
    public static final BitSet FOLLOW_17 = new BitSet(new long[]{0x000003E000000000L});
    public static final BitSet FOLLOW_18 = new BitSet(new long[]{0x0000040001000000L});
    public static final BitSet FOLLOW_19 = new BitSet(new long[]{0x0100000000000000L});
    public static final BitSet FOLLOW_20 = new BitSet(new long[]{0x0000000011000000L});
    public static final BitSet FOLLOW_21 = new BitSet(new long[]{0x8000000000000000L});
    public static final BitSet FOLLOW_22 = new BitSet(new long[]{0x0000000001000000L});
    public static final BitSet FOLLOW_23 = new BitSet(new long[]{0x000001E001000000L});
    public static final BitSet FOLLOW_24 = new BitSet(new long[]{0x0000200000000000L});
    public static final BitSet FOLLOW_25 = new BitSet(new long[]{0x0000400000000000L});
    public static final BitSet FOLLOW_26 = new BitSet(new long[]{0x0000800000000000L});
    public static final BitSet FOLLOW_27 = new BitSet(new long[]{0x0001000000000000L});
    public static final BitSet FOLLOW_28 = new BitSet(new long[]{0x0002000000000000L});
    public static final BitSet FOLLOW_29 = new BitSet(new long[]{0x000C000001000000L});
    public static final BitSet FOLLOW_30 = new BitSet(new long[]{0x0010000000000040L});
    public static final BitSet FOLLOW_31 = new BitSet(new long[]{0x0030000000000040L});
    public static final BitSet FOLLOW_32 = new BitSet(new long[]{0x0040000000000000L});
    public static final BitSet FOLLOW_33 = new BitSet(new long[]{0x0000000000000040L});
    public static final BitSet FOLLOW_34 = new BitSet(new long[]{0x000000000000C000L});
    public static final BitSet FOLLOW_35 = new BitSet(new long[]{0x0080000001000000L});
    public static final BitSet FOLLOW_36 = new BitSet(new long[]{0x7E00000001000000L});
    public static final BitSet FOLLOW_37 = new BitSet(new long[]{0x0000000001000000L,0x0000000000000003L});
    public static final BitSet FOLLOW_38 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_39 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000004L});
    public static final BitSet FOLLOW_40 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000008L});
    public static final BitSet FOLLOW_41 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000010L});
    public static final BitSet FOLLOW_42 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000040L});
    public static final BitSet FOLLOW_43 = new BitSet(new long[]{0x0000000001000000L,0x0000000000000080L});
    public static final BitSet FOLLOW_44 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000E80L});
    public static final BitSet FOLLOW_45 = new BitSet(new long[]{0x0000000000380000L});

}