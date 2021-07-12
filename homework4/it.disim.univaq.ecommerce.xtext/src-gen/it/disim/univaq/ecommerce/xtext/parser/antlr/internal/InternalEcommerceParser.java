package it.disim.univaq.ecommerce.xtext.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.common.util.Enumerator;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import it.disim.univaq.ecommerce.xtext.services.EcommerceGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalEcommerceParser extends AbstractInternalAntlrParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_STRING", "RULE_ID", "RULE_INT", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_WS", "RULE_ANY_OTHER", "'EcommerceSystem'", "'{'", "'categories'", "'['", "','", "']'", "'customers'", "'administrators'", "'}'", "'Category'", "'active:'", "'root_cat:'", "'sub_categories'", "'products'", "'Customer'", "'surname:'", "'username:'", "'password:'", "'email:'", "'address'", "'cart'", "'Administrator'", "'true'", "'false'", "'Product'", "'available:'", "'stock:'", "'height:'", "'weight:'", "'price:'", "'description:'", "'images'", "'-'", "'.'", "'E'", "'e'", "'ProductImage'", "'ref'", "'Address'", "'country:'", "'state:'", "'city:'", "'post_code:'", "'phone:'", "'street_address:'", "'Cart'", "'date_added:'", "'cart_items:'", "'EDate'", "'ItemCart'", "'quantity'", "'product'", "'Invoice'", "'invoice_id:'", "'date:'", "'Shipment'", "'shipment_status:'", "'shipment_no:'", "'shipment_address:'", "'PAID'", "'COMMITTED'", "'UNPAID'", "'PENDING'", "'TRAVELING'", "'DELIVERED'"
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

        public InternalEcommerceParser(TokenStream input, EcommerceGrammarAccess grammarAccess) {
            this(input);
            this.grammarAccess = grammarAccess;
            registerRules(grammarAccess.getGrammar());
        }

        @Override
        protected String getFirstRuleName() {
        	return "EcommerceSystem";
       	}

       	@Override
       	protected EcommerceGrammarAccess getGrammarAccess() {
       		return grammarAccess;
       	}




    // $ANTLR start "entryRuleEcommerceSystem"
    // InternalEcommerce.g:65:1: entryRuleEcommerceSystem returns [EObject current=null] : iv_ruleEcommerceSystem= ruleEcommerceSystem EOF ;
    public final EObject entryRuleEcommerceSystem() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleEcommerceSystem = null;


        try {
            // InternalEcommerce.g:65:56: (iv_ruleEcommerceSystem= ruleEcommerceSystem EOF )
            // InternalEcommerce.g:66:2: iv_ruleEcommerceSystem= ruleEcommerceSystem EOF
            {
             newCompositeNode(grammarAccess.getEcommerceSystemRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEcommerceSystem=ruleEcommerceSystem();

            state._fsp--;

             current =iv_ruleEcommerceSystem; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEcommerceSystem"


    // $ANTLR start "ruleEcommerceSystem"
    // InternalEcommerce.g:72:1: ruleEcommerceSystem returns [EObject current=null] : (otherlv_0= 'EcommerceSystem' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'categories' otherlv_4= '[' ( (lv_shop_have_categories_5_0= ruleCategory ) ) (otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) ) )* otherlv_8= ']' )? (otherlv_9= 'customers' otherlv_10= '[' ( (lv_have_clients_11_0= ruleCustomer ) ) (otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) ) )* otherlv_14= ']' )? (otherlv_15= 'administrators' otherlv_16= '[' ( (lv_shop_have_administrators_17_0= ruleAdministrator ) ) (otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) ) )* otherlv_20= ']' )? otherlv_21= '}' ) ;
    public final EObject ruleEcommerceSystem() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_4=null;
        Token otherlv_6=null;
        Token otherlv_8=null;
        Token otherlv_9=null;
        Token otherlv_10=null;
        Token otherlv_12=null;
        Token otherlv_14=null;
        Token otherlv_15=null;
        Token otherlv_16=null;
        Token otherlv_18=null;
        Token otherlv_20=null;
        Token otherlv_21=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        EObject lv_shop_have_categories_5_0 = null;

        EObject lv_shop_have_categories_7_0 = null;

        EObject lv_have_clients_11_0 = null;

        EObject lv_have_clients_13_0 = null;

        EObject lv_shop_have_administrators_17_0 = null;

        EObject lv_shop_have_administrators_19_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:78:2: ( (otherlv_0= 'EcommerceSystem' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'categories' otherlv_4= '[' ( (lv_shop_have_categories_5_0= ruleCategory ) ) (otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) ) )* otherlv_8= ']' )? (otherlv_9= 'customers' otherlv_10= '[' ( (lv_have_clients_11_0= ruleCustomer ) ) (otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) ) )* otherlv_14= ']' )? (otherlv_15= 'administrators' otherlv_16= '[' ( (lv_shop_have_administrators_17_0= ruleAdministrator ) ) (otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) ) )* otherlv_20= ']' )? otherlv_21= '}' ) )
            // InternalEcommerce.g:79:2: (otherlv_0= 'EcommerceSystem' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'categories' otherlv_4= '[' ( (lv_shop_have_categories_5_0= ruleCategory ) ) (otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) ) )* otherlv_8= ']' )? (otherlv_9= 'customers' otherlv_10= '[' ( (lv_have_clients_11_0= ruleCustomer ) ) (otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) ) )* otherlv_14= ']' )? (otherlv_15= 'administrators' otherlv_16= '[' ( (lv_shop_have_administrators_17_0= ruleAdministrator ) ) (otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) ) )* otherlv_20= ']' )? otherlv_21= '}' )
            {
            // InternalEcommerce.g:79:2: (otherlv_0= 'EcommerceSystem' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'categories' otherlv_4= '[' ( (lv_shop_have_categories_5_0= ruleCategory ) ) (otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) ) )* otherlv_8= ']' )? (otherlv_9= 'customers' otherlv_10= '[' ( (lv_have_clients_11_0= ruleCustomer ) ) (otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) ) )* otherlv_14= ']' )? (otherlv_15= 'administrators' otherlv_16= '[' ( (lv_shop_have_administrators_17_0= ruleAdministrator ) ) (otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) ) )* otherlv_20= ']' )? otherlv_21= '}' )
            // InternalEcommerce.g:80:3: otherlv_0= 'EcommerceSystem' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'categories' otherlv_4= '[' ( (lv_shop_have_categories_5_0= ruleCategory ) ) (otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) ) )* otherlv_8= ']' )? (otherlv_9= 'customers' otherlv_10= '[' ( (lv_have_clients_11_0= ruleCustomer ) ) (otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) ) )* otherlv_14= ']' )? (otherlv_15= 'administrators' otherlv_16= '[' ( (lv_shop_have_administrators_17_0= ruleAdministrator ) ) (otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) ) )* otherlv_20= ']' )? otherlv_21= '}'
            {
            otherlv_0=(Token)match(input,11,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getEcommerceSystemAccess().getEcommerceSystemKeyword_0());
            		
            // InternalEcommerce.g:84:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:85:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:85:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:86:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getEcommerceSystemAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getEcommerceSystemRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_5); 

            			newLeafNode(otherlv_2, grammarAccess.getEcommerceSystemAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:107:3: (otherlv_3= 'categories' otherlv_4= '[' ( (lv_shop_have_categories_5_0= ruleCategory ) ) (otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) ) )* otherlv_8= ']' )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==13) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // InternalEcommerce.g:108:4: otherlv_3= 'categories' otherlv_4= '[' ( (lv_shop_have_categories_5_0= ruleCategory ) ) (otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) ) )* otherlv_8= ']'
                    {
                    otherlv_3=(Token)match(input,13,FOLLOW_6); 

                    				newLeafNode(otherlv_3, grammarAccess.getEcommerceSystemAccess().getCategoriesKeyword_3_0());
                    			
                    otherlv_4=(Token)match(input,14,FOLLOW_7); 

                    				newLeafNode(otherlv_4, grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_3_1());
                    			
                    // InternalEcommerce.g:116:4: ( (lv_shop_have_categories_5_0= ruleCategory ) )
                    // InternalEcommerce.g:117:5: (lv_shop_have_categories_5_0= ruleCategory )
                    {
                    // InternalEcommerce.g:117:5: (lv_shop_have_categories_5_0= ruleCategory )
                    // InternalEcommerce.g:118:6: lv_shop_have_categories_5_0= ruleCategory
                    {

                    						newCompositeNode(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesCategoryParserRuleCall_3_2_0());
                    					
                    pushFollow(FOLLOW_8);
                    lv_shop_have_categories_5_0=ruleCategory();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getEcommerceSystemRule());
                    						}
                    						add(
                    							current,
                    							"shop_have_categories",
                    							lv_shop_have_categories_5_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.Category");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalEcommerce.g:135:4: (otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) ) )*
                    loop1:
                    do {
                        int alt1=2;
                        int LA1_0 = input.LA(1);

                        if ( (LA1_0==15) ) {
                            alt1=1;
                        }


                        switch (alt1) {
                    	case 1 :
                    	    // InternalEcommerce.g:136:5: otherlv_6= ',' ( (lv_shop_have_categories_7_0= ruleCategory ) )
                    	    {
                    	    otherlv_6=(Token)match(input,15,FOLLOW_7); 

                    	    					newLeafNode(otherlv_6, grammarAccess.getEcommerceSystemAccess().getCommaKeyword_3_3_0());
                    	    				
                    	    // InternalEcommerce.g:140:5: ( (lv_shop_have_categories_7_0= ruleCategory ) )
                    	    // InternalEcommerce.g:141:6: (lv_shop_have_categories_7_0= ruleCategory )
                    	    {
                    	    // InternalEcommerce.g:141:6: (lv_shop_have_categories_7_0= ruleCategory )
                    	    // InternalEcommerce.g:142:7: lv_shop_have_categories_7_0= ruleCategory
                    	    {

                    	    							newCompositeNode(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesCategoryParserRuleCall_3_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_8);
                    	    lv_shop_have_categories_7_0=ruleCategory();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getEcommerceSystemRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"shop_have_categories",
                    	    								lv_shop_have_categories_7_0,
                    	    								"it.disim.univaq.ecommerce.xtext.Ecommerce.Category");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop1;
                        }
                    } while (true);

                    otherlv_8=(Token)match(input,16,FOLLOW_9); 

                    				newLeafNode(otherlv_8, grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_3_4());
                    			

                    }
                    break;

            }

            // InternalEcommerce.g:165:3: (otherlv_9= 'customers' otherlv_10= '[' ( (lv_have_clients_11_0= ruleCustomer ) ) (otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) ) )* otherlv_14= ']' )?
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==17) ) {
                alt4=1;
            }
            switch (alt4) {
                case 1 :
                    // InternalEcommerce.g:166:4: otherlv_9= 'customers' otherlv_10= '[' ( (lv_have_clients_11_0= ruleCustomer ) ) (otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) ) )* otherlv_14= ']'
                    {
                    otherlv_9=(Token)match(input,17,FOLLOW_6); 

                    				newLeafNode(otherlv_9, grammarAccess.getEcommerceSystemAccess().getCustomersKeyword_4_0());
                    			
                    otherlv_10=(Token)match(input,14,FOLLOW_10); 

                    				newLeafNode(otherlv_10, grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_4_1());
                    			
                    // InternalEcommerce.g:174:4: ( (lv_have_clients_11_0= ruleCustomer ) )
                    // InternalEcommerce.g:175:5: (lv_have_clients_11_0= ruleCustomer )
                    {
                    // InternalEcommerce.g:175:5: (lv_have_clients_11_0= ruleCustomer )
                    // InternalEcommerce.g:176:6: lv_have_clients_11_0= ruleCustomer
                    {

                    						newCompositeNode(grammarAccess.getEcommerceSystemAccess().getHave_clientsCustomerParserRuleCall_4_2_0());
                    					
                    pushFollow(FOLLOW_8);
                    lv_have_clients_11_0=ruleCustomer();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getEcommerceSystemRule());
                    						}
                    						add(
                    							current,
                    							"have_clients",
                    							lv_have_clients_11_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.Customer");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalEcommerce.g:193:4: (otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) ) )*
                    loop3:
                    do {
                        int alt3=2;
                        int LA3_0 = input.LA(1);

                        if ( (LA3_0==15) ) {
                            alt3=1;
                        }


                        switch (alt3) {
                    	case 1 :
                    	    // InternalEcommerce.g:194:5: otherlv_12= ',' ( (lv_have_clients_13_0= ruleCustomer ) )
                    	    {
                    	    otherlv_12=(Token)match(input,15,FOLLOW_10); 

                    	    					newLeafNode(otherlv_12, grammarAccess.getEcommerceSystemAccess().getCommaKeyword_4_3_0());
                    	    				
                    	    // InternalEcommerce.g:198:5: ( (lv_have_clients_13_0= ruleCustomer ) )
                    	    // InternalEcommerce.g:199:6: (lv_have_clients_13_0= ruleCustomer )
                    	    {
                    	    // InternalEcommerce.g:199:6: (lv_have_clients_13_0= ruleCustomer )
                    	    // InternalEcommerce.g:200:7: lv_have_clients_13_0= ruleCustomer
                    	    {

                    	    							newCompositeNode(grammarAccess.getEcommerceSystemAccess().getHave_clientsCustomerParserRuleCall_4_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_8);
                    	    lv_have_clients_13_0=ruleCustomer();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getEcommerceSystemRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"have_clients",
                    	    								lv_have_clients_13_0,
                    	    								"it.disim.univaq.ecommerce.xtext.Ecommerce.Customer");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop3;
                        }
                    } while (true);

                    otherlv_14=(Token)match(input,16,FOLLOW_11); 

                    				newLeafNode(otherlv_14, grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_4_4());
                    			

                    }
                    break;

            }

            // InternalEcommerce.g:223:3: (otherlv_15= 'administrators' otherlv_16= '[' ( (lv_shop_have_administrators_17_0= ruleAdministrator ) ) (otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) ) )* otherlv_20= ']' )?
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==18) ) {
                alt6=1;
            }
            switch (alt6) {
                case 1 :
                    // InternalEcommerce.g:224:4: otherlv_15= 'administrators' otherlv_16= '[' ( (lv_shop_have_administrators_17_0= ruleAdministrator ) ) (otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) ) )* otherlv_20= ']'
                    {
                    otherlv_15=(Token)match(input,18,FOLLOW_6); 

                    				newLeafNode(otherlv_15, grammarAccess.getEcommerceSystemAccess().getAdministratorsKeyword_5_0());
                    			
                    otherlv_16=(Token)match(input,14,FOLLOW_12); 

                    				newLeafNode(otherlv_16, grammarAccess.getEcommerceSystemAccess().getLeftSquareBracketKeyword_5_1());
                    			
                    // InternalEcommerce.g:232:4: ( (lv_shop_have_administrators_17_0= ruleAdministrator ) )
                    // InternalEcommerce.g:233:5: (lv_shop_have_administrators_17_0= ruleAdministrator )
                    {
                    // InternalEcommerce.g:233:5: (lv_shop_have_administrators_17_0= ruleAdministrator )
                    // InternalEcommerce.g:234:6: lv_shop_have_administrators_17_0= ruleAdministrator
                    {

                    						newCompositeNode(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAdministratorParserRuleCall_5_2_0());
                    					
                    pushFollow(FOLLOW_8);
                    lv_shop_have_administrators_17_0=ruleAdministrator();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getEcommerceSystemRule());
                    						}
                    						add(
                    							current,
                    							"shop_have_administrators",
                    							lv_shop_have_administrators_17_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.Administrator");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalEcommerce.g:251:4: (otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) ) )*
                    loop5:
                    do {
                        int alt5=2;
                        int LA5_0 = input.LA(1);

                        if ( (LA5_0==15) ) {
                            alt5=1;
                        }


                        switch (alt5) {
                    	case 1 :
                    	    // InternalEcommerce.g:252:5: otherlv_18= ',' ( (lv_shop_have_administrators_19_0= ruleAdministrator ) )
                    	    {
                    	    otherlv_18=(Token)match(input,15,FOLLOW_12); 

                    	    					newLeafNode(otherlv_18, grammarAccess.getEcommerceSystemAccess().getCommaKeyword_5_3_0());
                    	    				
                    	    // InternalEcommerce.g:256:5: ( (lv_shop_have_administrators_19_0= ruleAdministrator ) )
                    	    // InternalEcommerce.g:257:6: (lv_shop_have_administrators_19_0= ruleAdministrator )
                    	    {
                    	    // InternalEcommerce.g:257:6: (lv_shop_have_administrators_19_0= ruleAdministrator )
                    	    // InternalEcommerce.g:258:7: lv_shop_have_administrators_19_0= ruleAdministrator
                    	    {

                    	    							newCompositeNode(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAdministratorParserRuleCall_5_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_8);
                    	    lv_shop_have_administrators_19_0=ruleAdministrator();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getEcommerceSystemRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"shop_have_administrators",
                    	    								lv_shop_have_administrators_19_0,
                    	    								"it.disim.univaq.ecommerce.xtext.Ecommerce.Administrator");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop5;
                        }
                    } while (true);

                    otherlv_20=(Token)match(input,16,FOLLOW_13); 

                    				newLeafNode(otherlv_20, grammarAccess.getEcommerceSystemAccess().getRightSquareBracketKeyword_5_4());
                    			

                    }
                    break;

            }

            otherlv_21=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_21, grammarAccess.getEcommerceSystemAccess().getRightCurlyBracketKeyword_6());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEcommerceSystem"


    // $ANTLR start "entryRuleEString"
    // InternalEcommerce.g:289:1: entryRuleEString returns [String current=null] : iv_ruleEString= ruleEString EOF ;
    public final String entryRuleEString() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEString = null;


        try {
            // InternalEcommerce.g:289:47: (iv_ruleEString= ruleEString EOF )
            // InternalEcommerce.g:290:2: iv_ruleEString= ruleEString EOF
            {
             newCompositeNode(grammarAccess.getEStringRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEString=ruleEString();

            state._fsp--;

             current =iv_ruleEString.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEString"


    // $ANTLR start "ruleEString"
    // InternalEcommerce.g:296:1: ruleEString returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID ) ;
    public final AntlrDatatypeRuleToken ruleEString() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token this_STRING_0=null;
        Token this_ID_1=null;


        	enterRule();

        try {
            // InternalEcommerce.g:302:2: ( (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID ) )
            // InternalEcommerce.g:303:2: (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID )
            {
            // InternalEcommerce.g:303:2: (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID )
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==RULE_STRING) ) {
                alt7=1;
            }
            else if ( (LA7_0==RULE_ID) ) {
                alt7=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 7, 0, input);

                throw nvae;
            }
            switch (alt7) {
                case 1 :
                    // InternalEcommerce.g:304:3: this_STRING_0= RULE_STRING
                    {
                    this_STRING_0=(Token)match(input,RULE_STRING,FOLLOW_2); 

                    			current.merge(this_STRING_0);
                    		

                    			newLeafNode(this_STRING_0, grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0());
                    		

                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:312:3: this_ID_1= RULE_ID
                    {
                    this_ID_1=(Token)match(input,RULE_ID,FOLLOW_2); 

                    			current.merge(this_ID_1);
                    		

                    			newLeafNode(this_ID_1, grammarAccess.getEStringAccess().getIDTerminalRuleCall_1());
                    		

                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEString"


    // $ANTLR start "entryRuleCategory"
    // InternalEcommerce.g:323:1: entryRuleCategory returns [EObject current=null] : iv_ruleCategory= ruleCategory EOF ;
    public final EObject entryRuleCategory() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleCategory = null;


        try {
            // InternalEcommerce.g:323:49: (iv_ruleCategory= ruleCategory EOF )
            // InternalEcommerce.g:324:2: iv_ruleCategory= ruleCategory EOF
            {
             newCompositeNode(grammarAccess.getCategoryRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleCategory=ruleCategory();

            state._fsp--;

             current =iv_ruleCategory; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleCategory"


    // $ANTLR start "ruleCategory"
    // InternalEcommerce.g:330:1: ruleCategory returns [EObject current=null] : (otherlv_0= 'Category' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'root_cat:' ( (lv_root_cat_6_0= ruleEBoolean ) ) ) (otherlv_7= 'sub_categories' otherlv_8= '[' ( (lv_have_sub_categories_9_0= ruleCategory ) ) (otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) ) )* otherlv_12= ']' )? (otherlv_13= 'products' otherlv_14= '[' ( (lv_have_products_15_0= ruleProduct ) ) (otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) ) )* otherlv_18= ']' )? otherlv_19= '}' ) ;
    public final EObject ruleCategory() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_8=null;
        Token otherlv_10=null;
        Token otherlv_12=null;
        Token otherlv_13=null;
        Token otherlv_14=null;
        Token otherlv_16=null;
        Token otherlv_18=null;
        Token otherlv_19=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_active_4_0 = null;

        AntlrDatatypeRuleToken lv_root_cat_6_0 = null;

        EObject lv_have_sub_categories_9_0 = null;

        EObject lv_have_sub_categories_11_0 = null;

        EObject lv_have_products_15_0 = null;

        EObject lv_have_products_17_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:336:2: ( (otherlv_0= 'Category' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'root_cat:' ( (lv_root_cat_6_0= ruleEBoolean ) ) ) (otherlv_7= 'sub_categories' otherlv_8= '[' ( (lv_have_sub_categories_9_0= ruleCategory ) ) (otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) ) )* otherlv_12= ']' )? (otherlv_13= 'products' otherlv_14= '[' ( (lv_have_products_15_0= ruleProduct ) ) (otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) ) )* otherlv_18= ']' )? otherlv_19= '}' ) )
            // InternalEcommerce.g:337:2: (otherlv_0= 'Category' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'root_cat:' ( (lv_root_cat_6_0= ruleEBoolean ) ) ) (otherlv_7= 'sub_categories' otherlv_8= '[' ( (lv_have_sub_categories_9_0= ruleCategory ) ) (otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) ) )* otherlv_12= ']' )? (otherlv_13= 'products' otherlv_14= '[' ( (lv_have_products_15_0= ruleProduct ) ) (otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) ) )* otherlv_18= ']' )? otherlv_19= '}' )
            {
            // InternalEcommerce.g:337:2: (otherlv_0= 'Category' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'root_cat:' ( (lv_root_cat_6_0= ruleEBoolean ) ) ) (otherlv_7= 'sub_categories' otherlv_8= '[' ( (lv_have_sub_categories_9_0= ruleCategory ) ) (otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) ) )* otherlv_12= ']' )? (otherlv_13= 'products' otherlv_14= '[' ( (lv_have_products_15_0= ruleProduct ) ) (otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) ) )* otherlv_18= ']' )? otherlv_19= '}' )
            // InternalEcommerce.g:338:3: otherlv_0= 'Category' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'root_cat:' ( (lv_root_cat_6_0= ruleEBoolean ) ) ) (otherlv_7= 'sub_categories' otherlv_8= '[' ( (lv_have_sub_categories_9_0= ruleCategory ) ) (otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) ) )* otherlv_12= ']' )? (otherlv_13= 'products' otherlv_14= '[' ( (lv_have_products_15_0= ruleProduct ) ) (otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) ) )* otherlv_18= ']' )? otherlv_19= '}'
            {
            otherlv_0=(Token)match(input,20,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getCategoryAccess().getCategoryKeyword_0());
            		
            // InternalEcommerce.g:342:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:343:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:343:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:344:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getCategoryAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getCategoryRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_14); 

            			newLeafNode(otherlv_2, grammarAccess.getCategoryAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:365:3: (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) )
            // InternalEcommerce.g:366:4: otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) )
            {
            otherlv_3=(Token)match(input,21,FOLLOW_15); 

            				newLeafNode(otherlv_3, grammarAccess.getCategoryAccess().getActiveKeyword_3_0());
            			
            // InternalEcommerce.g:370:4: ( (lv_active_4_0= ruleEBoolean ) )
            // InternalEcommerce.g:371:5: (lv_active_4_0= ruleEBoolean )
            {
            // InternalEcommerce.g:371:5: (lv_active_4_0= ruleEBoolean )
            // InternalEcommerce.g:372:6: lv_active_4_0= ruleEBoolean
            {

            						newCompositeNode(grammarAccess.getCategoryAccess().getActiveEBooleanParserRuleCall_3_1_0());
            					
            pushFollow(FOLLOW_16);
            lv_active_4_0=ruleEBoolean();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getCategoryRule());
            						}
            						set(
            							current,
            							"active",
            							lv_active_4_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EBoolean");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:390:3: (otherlv_5= 'root_cat:' ( (lv_root_cat_6_0= ruleEBoolean ) ) )
            // InternalEcommerce.g:391:4: otherlv_5= 'root_cat:' ( (lv_root_cat_6_0= ruleEBoolean ) )
            {
            otherlv_5=(Token)match(input,22,FOLLOW_15); 

            				newLeafNode(otherlv_5, grammarAccess.getCategoryAccess().getRoot_catKeyword_4_0());
            			
            // InternalEcommerce.g:395:4: ( (lv_root_cat_6_0= ruleEBoolean ) )
            // InternalEcommerce.g:396:5: (lv_root_cat_6_0= ruleEBoolean )
            {
            // InternalEcommerce.g:396:5: (lv_root_cat_6_0= ruleEBoolean )
            // InternalEcommerce.g:397:6: lv_root_cat_6_0= ruleEBoolean
            {

            						newCompositeNode(grammarAccess.getCategoryAccess().getRoot_catEBooleanParserRuleCall_4_1_0());
            					
            pushFollow(FOLLOW_17);
            lv_root_cat_6_0=ruleEBoolean();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getCategoryRule());
            						}
            						set(
            							current,
            							"root_cat",
            							lv_root_cat_6_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EBoolean");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:415:3: (otherlv_7= 'sub_categories' otherlv_8= '[' ( (lv_have_sub_categories_9_0= ruleCategory ) ) (otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) ) )* otherlv_12= ']' )?
            int alt9=2;
            int LA9_0 = input.LA(1);

            if ( (LA9_0==23) ) {
                alt9=1;
            }
            switch (alt9) {
                case 1 :
                    // InternalEcommerce.g:416:4: otherlv_7= 'sub_categories' otherlv_8= '[' ( (lv_have_sub_categories_9_0= ruleCategory ) ) (otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) ) )* otherlv_12= ']'
                    {
                    otherlv_7=(Token)match(input,23,FOLLOW_6); 

                    				newLeafNode(otherlv_7, grammarAccess.getCategoryAccess().getSub_categoriesKeyword_5_0());
                    			
                    otherlv_8=(Token)match(input,14,FOLLOW_7); 

                    				newLeafNode(otherlv_8, grammarAccess.getCategoryAccess().getLeftSquareBracketKeyword_5_1());
                    			
                    // InternalEcommerce.g:424:4: ( (lv_have_sub_categories_9_0= ruleCategory ) )
                    // InternalEcommerce.g:425:5: (lv_have_sub_categories_9_0= ruleCategory )
                    {
                    // InternalEcommerce.g:425:5: (lv_have_sub_categories_9_0= ruleCategory )
                    // InternalEcommerce.g:426:6: lv_have_sub_categories_9_0= ruleCategory
                    {

                    						newCompositeNode(grammarAccess.getCategoryAccess().getHave_sub_categoriesCategoryParserRuleCall_5_2_0());
                    					
                    pushFollow(FOLLOW_8);
                    lv_have_sub_categories_9_0=ruleCategory();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCategoryRule());
                    						}
                    						add(
                    							current,
                    							"have_sub_categories",
                    							lv_have_sub_categories_9_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.Category");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalEcommerce.g:443:4: (otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) ) )*
                    loop8:
                    do {
                        int alt8=2;
                        int LA8_0 = input.LA(1);

                        if ( (LA8_0==15) ) {
                            alt8=1;
                        }


                        switch (alt8) {
                    	case 1 :
                    	    // InternalEcommerce.g:444:5: otherlv_10= ',' ( (lv_have_sub_categories_11_0= ruleCategory ) )
                    	    {
                    	    otherlv_10=(Token)match(input,15,FOLLOW_7); 

                    	    					newLeafNode(otherlv_10, grammarAccess.getCategoryAccess().getCommaKeyword_5_3_0());
                    	    				
                    	    // InternalEcommerce.g:448:5: ( (lv_have_sub_categories_11_0= ruleCategory ) )
                    	    // InternalEcommerce.g:449:6: (lv_have_sub_categories_11_0= ruleCategory )
                    	    {
                    	    // InternalEcommerce.g:449:6: (lv_have_sub_categories_11_0= ruleCategory )
                    	    // InternalEcommerce.g:450:7: lv_have_sub_categories_11_0= ruleCategory
                    	    {

                    	    							newCompositeNode(grammarAccess.getCategoryAccess().getHave_sub_categoriesCategoryParserRuleCall_5_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_8);
                    	    lv_have_sub_categories_11_0=ruleCategory();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getCategoryRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"have_sub_categories",
                    	    								lv_have_sub_categories_11_0,
                    	    								"it.disim.univaq.ecommerce.xtext.Ecommerce.Category");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop8;
                        }
                    } while (true);

                    otherlv_12=(Token)match(input,16,FOLLOW_18); 

                    				newLeafNode(otherlv_12, grammarAccess.getCategoryAccess().getRightSquareBracketKeyword_5_4());
                    			

                    }
                    break;

            }

            // InternalEcommerce.g:473:3: (otherlv_13= 'products' otherlv_14= '[' ( (lv_have_products_15_0= ruleProduct ) ) (otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) ) )* otherlv_18= ']' )?
            int alt11=2;
            int LA11_0 = input.LA(1);

            if ( (LA11_0==24) ) {
                alt11=1;
            }
            switch (alt11) {
                case 1 :
                    // InternalEcommerce.g:474:4: otherlv_13= 'products' otherlv_14= '[' ( (lv_have_products_15_0= ruleProduct ) ) (otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) ) )* otherlv_18= ']'
                    {
                    otherlv_13=(Token)match(input,24,FOLLOW_6); 

                    				newLeafNode(otherlv_13, grammarAccess.getCategoryAccess().getProductsKeyword_6_0());
                    			
                    otherlv_14=(Token)match(input,14,FOLLOW_19); 

                    				newLeafNode(otherlv_14, grammarAccess.getCategoryAccess().getLeftSquareBracketKeyword_6_1());
                    			
                    // InternalEcommerce.g:482:4: ( (lv_have_products_15_0= ruleProduct ) )
                    // InternalEcommerce.g:483:5: (lv_have_products_15_0= ruleProduct )
                    {
                    // InternalEcommerce.g:483:5: (lv_have_products_15_0= ruleProduct )
                    // InternalEcommerce.g:484:6: lv_have_products_15_0= ruleProduct
                    {

                    						newCompositeNode(grammarAccess.getCategoryAccess().getHave_productsProductParserRuleCall_6_2_0());
                    					
                    pushFollow(FOLLOW_8);
                    lv_have_products_15_0=ruleProduct();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCategoryRule());
                    						}
                    						add(
                    							current,
                    							"have_products",
                    							lv_have_products_15_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.Product");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalEcommerce.g:501:4: (otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) ) )*
                    loop10:
                    do {
                        int alt10=2;
                        int LA10_0 = input.LA(1);

                        if ( (LA10_0==15) ) {
                            alt10=1;
                        }


                        switch (alt10) {
                    	case 1 :
                    	    // InternalEcommerce.g:502:5: otherlv_16= ',' ( (lv_have_products_17_0= ruleProduct ) )
                    	    {
                    	    otherlv_16=(Token)match(input,15,FOLLOW_19); 

                    	    					newLeafNode(otherlv_16, grammarAccess.getCategoryAccess().getCommaKeyword_6_3_0());
                    	    				
                    	    // InternalEcommerce.g:506:5: ( (lv_have_products_17_0= ruleProduct ) )
                    	    // InternalEcommerce.g:507:6: (lv_have_products_17_0= ruleProduct )
                    	    {
                    	    // InternalEcommerce.g:507:6: (lv_have_products_17_0= ruleProduct )
                    	    // InternalEcommerce.g:508:7: lv_have_products_17_0= ruleProduct
                    	    {

                    	    							newCompositeNode(grammarAccess.getCategoryAccess().getHave_productsProductParserRuleCall_6_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_8);
                    	    lv_have_products_17_0=ruleProduct();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getCategoryRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"have_products",
                    	    								lv_have_products_17_0,
                    	    								"it.disim.univaq.ecommerce.xtext.Ecommerce.Product");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop10;
                        }
                    } while (true);

                    otherlv_18=(Token)match(input,16,FOLLOW_13); 

                    				newLeafNode(otherlv_18, grammarAccess.getCategoryAccess().getRightSquareBracketKeyword_6_4());
                    			

                    }
                    break;

            }

            otherlv_19=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_19, grammarAccess.getCategoryAccess().getRightCurlyBracketKeyword_7());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleCategory"


    // $ANTLR start "entryRuleCustomer"
    // InternalEcommerce.g:539:1: entryRuleCustomer returns [EObject current=null] : iv_ruleCustomer= ruleCustomer EOF ;
    public final EObject entryRuleCustomer() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleCustomer = null;


        try {
            // InternalEcommerce.g:539:49: (iv_ruleCustomer= ruleCustomer EOF )
            // InternalEcommerce.g:540:2: iv_ruleCustomer= ruleCustomer EOF
            {
             newCompositeNode(grammarAccess.getCustomerRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleCustomer=ruleCustomer();

            state._fsp--;

             current =iv_ruleCustomer; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleCustomer"


    // $ANTLR start "ruleCustomer"
    // InternalEcommerce.g:546:1: ruleCustomer returns [EObject current=null] : (otherlv_0= 'Customer' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? (otherlv_13= 'address' otherlv_14= '{' ( (lv_customer_have_address_15_0= ruleAddress ) ) (otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) ) )* otherlv_18= '}' ) (otherlv_19= 'cart' otherlv_20= '{' ( (lv_customer_have_cart_21_0= ruleCart ) ) otherlv_22= '}' )? otherlv_23= '}' ) ;
    public final EObject ruleCustomer() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_11=null;
        Token otherlv_13=null;
        Token otherlv_14=null;
        Token otherlv_16=null;
        Token otherlv_18=null;
        Token otherlv_19=null;
        Token otherlv_20=null;
        Token otherlv_22=null;
        Token otherlv_23=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_active_4_0 = null;

        AntlrDatatypeRuleToken lv_surname_6_0 = null;

        AntlrDatatypeRuleToken lv_username_8_0 = null;

        AntlrDatatypeRuleToken lv_password_10_0 = null;

        AntlrDatatypeRuleToken lv_email_12_0 = null;

        EObject lv_customer_have_address_15_0 = null;

        EObject lv_customer_have_address_17_0 = null;

        EObject lv_customer_have_cart_21_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:552:2: ( (otherlv_0= 'Customer' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? (otherlv_13= 'address' otherlv_14= '{' ( (lv_customer_have_address_15_0= ruleAddress ) ) (otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) ) )* otherlv_18= '}' ) (otherlv_19= 'cart' otherlv_20= '{' ( (lv_customer_have_cart_21_0= ruleCart ) ) otherlv_22= '}' )? otherlv_23= '}' ) )
            // InternalEcommerce.g:553:2: (otherlv_0= 'Customer' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? (otherlv_13= 'address' otherlv_14= '{' ( (lv_customer_have_address_15_0= ruleAddress ) ) (otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) ) )* otherlv_18= '}' ) (otherlv_19= 'cart' otherlv_20= '{' ( (lv_customer_have_cart_21_0= ruleCart ) ) otherlv_22= '}' )? otherlv_23= '}' )
            {
            // InternalEcommerce.g:553:2: (otherlv_0= 'Customer' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? (otherlv_13= 'address' otherlv_14= '{' ( (lv_customer_have_address_15_0= ruleAddress ) ) (otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) ) )* otherlv_18= '}' ) (otherlv_19= 'cart' otherlv_20= '{' ( (lv_customer_have_cart_21_0= ruleCart ) ) otherlv_22= '}' )? otherlv_23= '}' )
            // InternalEcommerce.g:554:3: otherlv_0= 'Customer' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? (otherlv_13= 'address' otherlv_14= '{' ( (lv_customer_have_address_15_0= ruleAddress ) ) (otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) ) )* otherlv_18= '}' ) (otherlv_19= 'cart' otherlv_20= '{' ( (lv_customer_have_cart_21_0= ruleCart ) ) otherlv_22= '}' )? otherlv_23= '}'
            {
            otherlv_0=(Token)match(input,25,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getCustomerAccess().getCustomerKeyword_0());
            		
            // InternalEcommerce.g:558:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:559:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:559:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:560:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getCustomerAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getCustomerRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_14); 

            			newLeafNode(otherlv_2, grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:581:3: (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) )
            // InternalEcommerce.g:582:4: otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) )
            {
            otherlv_3=(Token)match(input,21,FOLLOW_15); 

            				newLeafNode(otherlv_3, grammarAccess.getCustomerAccess().getActiveKeyword_3_0());
            			
            // InternalEcommerce.g:586:4: ( (lv_active_4_0= ruleEBoolean ) )
            // InternalEcommerce.g:587:5: (lv_active_4_0= ruleEBoolean )
            {
            // InternalEcommerce.g:587:5: (lv_active_4_0= ruleEBoolean )
            // InternalEcommerce.g:588:6: lv_active_4_0= ruleEBoolean
            {

            						newCompositeNode(grammarAccess.getCustomerAccess().getActiveEBooleanParserRuleCall_3_1_0());
            					
            pushFollow(FOLLOW_20);
            lv_active_4_0=ruleEBoolean();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getCustomerRule());
            						}
            						set(
            							current,
            							"active",
            							lv_active_4_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EBoolean");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:606:3: (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )?
            int alt12=2;
            int LA12_0 = input.LA(1);

            if ( (LA12_0==26) ) {
                alt12=1;
            }
            switch (alt12) {
                case 1 :
                    // InternalEcommerce.g:607:4: otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) )
                    {
                    otherlv_5=(Token)match(input,26,FOLLOW_3); 

                    				newLeafNode(otherlv_5, grammarAccess.getCustomerAccess().getSurnameKeyword_4_0());
                    			
                    // InternalEcommerce.g:611:4: ( (lv_surname_6_0= ruleEString ) )
                    // InternalEcommerce.g:612:5: (lv_surname_6_0= ruleEString )
                    {
                    // InternalEcommerce.g:612:5: (lv_surname_6_0= ruleEString )
                    // InternalEcommerce.g:613:6: lv_surname_6_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getCustomerAccess().getSurnameEStringParserRuleCall_4_1_0());
                    					
                    pushFollow(FOLLOW_21);
                    lv_surname_6_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCustomerRule());
                    						}
                    						set(
                    							current,
                    							"surname",
                    							lv_surname_6_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:631:3: (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )?
            int alt13=2;
            int LA13_0 = input.LA(1);

            if ( (LA13_0==27) ) {
                alt13=1;
            }
            switch (alt13) {
                case 1 :
                    // InternalEcommerce.g:632:4: otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) )
                    {
                    otherlv_7=(Token)match(input,27,FOLLOW_3); 

                    				newLeafNode(otherlv_7, grammarAccess.getCustomerAccess().getUsernameKeyword_5_0());
                    			
                    // InternalEcommerce.g:636:4: ( (lv_username_8_0= ruleEString ) )
                    // InternalEcommerce.g:637:5: (lv_username_8_0= ruleEString )
                    {
                    // InternalEcommerce.g:637:5: (lv_username_8_0= ruleEString )
                    // InternalEcommerce.g:638:6: lv_username_8_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getCustomerAccess().getUsernameEStringParserRuleCall_5_1_0());
                    					
                    pushFollow(FOLLOW_22);
                    lv_username_8_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCustomerRule());
                    						}
                    						set(
                    							current,
                    							"username",
                    							lv_username_8_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:656:3: (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )?
            int alt14=2;
            int LA14_0 = input.LA(1);

            if ( (LA14_0==28) ) {
                alt14=1;
            }
            switch (alt14) {
                case 1 :
                    // InternalEcommerce.g:657:4: otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) )
                    {
                    otherlv_9=(Token)match(input,28,FOLLOW_3); 

                    				newLeafNode(otherlv_9, grammarAccess.getCustomerAccess().getPasswordKeyword_6_0());
                    			
                    // InternalEcommerce.g:661:4: ( (lv_password_10_0= ruleEString ) )
                    // InternalEcommerce.g:662:5: (lv_password_10_0= ruleEString )
                    {
                    // InternalEcommerce.g:662:5: (lv_password_10_0= ruleEString )
                    // InternalEcommerce.g:663:6: lv_password_10_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getCustomerAccess().getPasswordEStringParserRuleCall_6_1_0());
                    					
                    pushFollow(FOLLOW_23);
                    lv_password_10_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCustomerRule());
                    						}
                    						set(
                    							current,
                    							"password",
                    							lv_password_10_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:681:3: (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )?
            int alt15=2;
            int LA15_0 = input.LA(1);

            if ( (LA15_0==29) ) {
                alt15=1;
            }
            switch (alt15) {
                case 1 :
                    // InternalEcommerce.g:682:4: otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) )
                    {
                    otherlv_11=(Token)match(input,29,FOLLOW_3); 

                    				newLeafNode(otherlv_11, grammarAccess.getCustomerAccess().getEmailKeyword_7_0());
                    			
                    // InternalEcommerce.g:686:4: ( (lv_email_12_0= ruleEString ) )
                    // InternalEcommerce.g:687:5: (lv_email_12_0= ruleEString )
                    {
                    // InternalEcommerce.g:687:5: (lv_email_12_0= ruleEString )
                    // InternalEcommerce.g:688:6: lv_email_12_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getCustomerAccess().getEmailEStringParserRuleCall_7_1_0());
                    					
                    pushFollow(FOLLOW_24);
                    lv_email_12_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCustomerRule());
                    						}
                    						set(
                    							current,
                    							"email",
                    							lv_email_12_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:706:3: (otherlv_13= 'address' otherlv_14= '{' ( (lv_customer_have_address_15_0= ruleAddress ) ) (otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) ) )* otherlv_18= '}' )
            // InternalEcommerce.g:707:4: otherlv_13= 'address' otherlv_14= '{' ( (lv_customer_have_address_15_0= ruleAddress ) ) (otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) ) )* otherlv_18= '}'
            {
            otherlv_13=(Token)match(input,30,FOLLOW_4); 

            				newLeafNode(otherlv_13, grammarAccess.getCustomerAccess().getAddressKeyword_8_0());
            			
            otherlv_14=(Token)match(input,12,FOLLOW_25); 

            				newLeafNode(otherlv_14, grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_8_1());
            			
            // InternalEcommerce.g:715:4: ( (lv_customer_have_address_15_0= ruleAddress ) )
            // InternalEcommerce.g:716:5: (lv_customer_have_address_15_0= ruleAddress )
            {
            // InternalEcommerce.g:716:5: (lv_customer_have_address_15_0= ruleAddress )
            // InternalEcommerce.g:717:6: lv_customer_have_address_15_0= ruleAddress
            {

            						newCompositeNode(grammarAccess.getCustomerAccess().getCustomer_have_addressAddressParserRuleCall_8_2_0());
            					
            pushFollow(FOLLOW_26);
            lv_customer_have_address_15_0=ruleAddress();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getCustomerRule());
            						}
            						add(
            							current,
            							"customer_have_address",
            							lv_customer_have_address_15_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.Address");
            						afterParserOrEnumRuleCall();
            					

            }


            }

            // InternalEcommerce.g:734:4: (otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) ) )*
            loop16:
            do {
                int alt16=2;
                int LA16_0 = input.LA(1);

                if ( (LA16_0==15) ) {
                    alt16=1;
                }


                switch (alt16) {
            	case 1 :
            	    // InternalEcommerce.g:735:5: otherlv_16= ',' ( (lv_customer_have_address_17_0= ruleAddress ) )
            	    {
            	    otherlv_16=(Token)match(input,15,FOLLOW_25); 

            	    					newLeafNode(otherlv_16, grammarAccess.getCustomerAccess().getCommaKeyword_8_3_0());
            	    				
            	    // InternalEcommerce.g:739:5: ( (lv_customer_have_address_17_0= ruleAddress ) )
            	    // InternalEcommerce.g:740:6: (lv_customer_have_address_17_0= ruleAddress )
            	    {
            	    // InternalEcommerce.g:740:6: (lv_customer_have_address_17_0= ruleAddress )
            	    // InternalEcommerce.g:741:7: lv_customer_have_address_17_0= ruleAddress
            	    {

            	    							newCompositeNode(grammarAccess.getCustomerAccess().getCustomer_have_addressAddressParserRuleCall_8_3_1_0());
            	    						
            	    pushFollow(FOLLOW_26);
            	    lv_customer_have_address_17_0=ruleAddress();

            	    state._fsp--;


            	    							if (current==null) {
            	    								current = createModelElementForParent(grammarAccess.getCustomerRule());
            	    							}
            	    							add(
            	    								current,
            	    								"customer_have_address",
            	    								lv_customer_have_address_17_0,
            	    								"it.disim.univaq.ecommerce.xtext.Ecommerce.Address");
            	    							afterParserOrEnumRuleCall();
            	    						

            	    }


            	    }


            	    }
            	    break;

            	default :
            	    break loop16;
                }
            } while (true);

            otherlv_18=(Token)match(input,19,FOLLOW_27); 

            				newLeafNode(otherlv_18, grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_8_4());
            			

            }

            // InternalEcommerce.g:764:3: (otherlv_19= 'cart' otherlv_20= '{' ( (lv_customer_have_cart_21_0= ruleCart ) ) otherlv_22= '}' )?
            int alt17=2;
            int LA17_0 = input.LA(1);

            if ( (LA17_0==31) ) {
                alt17=1;
            }
            switch (alt17) {
                case 1 :
                    // InternalEcommerce.g:765:4: otherlv_19= 'cart' otherlv_20= '{' ( (lv_customer_have_cart_21_0= ruleCart ) ) otherlv_22= '}'
                    {
                    otherlv_19=(Token)match(input,31,FOLLOW_4); 

                    				newLeafNode(otherlv_19, grammarAccess.getCustomerAccess().getCartKeyword_9_0());
                    			
                    otherlv_20=(Token)match(input,12,FOLLOW_28); 

                    				newLeafNode(otherlv_20, grammarAccess.getCustomerAccess().getLeftCurlyBracketKeyword_9_1());
                    			
                    // InternalEcommerce.g:773:4: ( (lv_customer_have_cart_21_0= ruleCart ) )
                    // InternalEcommerce.g:774:5: (lv_customer_have_cart_21_0= ruleCart )
                    {
                    // InternalEcommerce.g:774:5: (lv_customer_have_cart_21_0= ruleCart )
                    // InternalEcommerce.g:775:6: lv_customer_have_cart_21_0= ruleCart
                    {

                    						newCompositeNode(grammarAccess.getCustomerAccess().getCustomer_have_cartCartParserRuleCall_9_2_0());
                    					
                    pushFollow(FOLLOW_13);
                    lv_customer_have_cart_21_0=ruleCart();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCustomerRule());
                    						}
                    						set(
                    							current,
                    							"customer_have_cart",
                    							lv_customer_have_cart_21_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.Cart");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    otherlv_22=(Token)match(input,19,FOLLOW_13); 

                    				newLeafNode(otherlv_22, grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_9_3());
                    			

                    }
                    break;

            }

            otherlv_23=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_23, grammarAccess.getCustomerAccess().getRightCurlyBracketKeyword_10());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleCustomer"


    // $ANTLR start "entryRuleAdministrator"
    // InternalEcommerce.g:805:1: entryRuleAdministrator returns [EObject current=null] : iv_ruleAdministrator= ruleAdministrator EOF ;
    public final EObject entryRuleAdministrator() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleAdministrator = null;


        try {
            // InternalEcommerce.g:805:54: (iv_ruleAdministrator= ruleAdministrator EOF )
            // InternalEcommerce.g:806:2: iv_ruleAdministrator= ruleAdministrator EOF
            {
             newCompositeNode(grammarAccess.getAdministratorRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleAdministrator=ruleAdministrator();

            state._fsp--;

             current =iv_ruleAdministrator; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleAdministrator"


    // $ANTLR start "ruleAdministrator"
    // InternalEcommerce.g:812:1: ruleAdministrator returns [EObject current=null] : (otherlv_0= 'Administrator' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? otherlv_13= '}' ) ;
    public final EObject ruleAdministrator() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_11=null;
        Token otherlv_13=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_active_4_0 = null;

        AntlrDatatypeRuleToken lv_surname_6_0 = null;

        AntlrDatatypeRuleToken lv_username_8_0 = null;

        AntlrDatatypeRuleToken lv_password_10_0 = null;

        AntlrDatatypeRuleToken lv_email_12_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:818:2: ( (otherlv_0= 'Administrator' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? otherlv_13= '}' ) )
            // InternalEcommerce.g:819:2: (otherlv_0= 'Administrator' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? otherlv_13= '}' )
            {
            // InternalEcommerce.g:819:2: (otherlv_0= 'Administrator' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? otherlv_13= '}' )
            // InternalEcommerce.g:820:3: otherlv_0= 'Administrator' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )? (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )? (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )? (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )? otherlv_13= '}'
            {
            otherlv_0=(Token)match(input,32,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getAdministratorAccess().getAdministratorKeyword_0());
            		
            // InternalEcommerce.g:824:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:825:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:825:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:826:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getAdministratorAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getAdministratorRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_14); 

            			newLeafNode(otherlv_2, grammarAccess.getAdministratorAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:847:3: (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) )
            // InternalEcommerce.g:848:4: otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) )
            {
            otherlv_3=(Token)match(input,21,FOLLOW_15); 

            				newLeafNode(otherlv_3, grammarAccess.getAdministratorAccess().getActiveKeyword_3_0());
            			
            // InternalEcommerce.g:852:4: ( (lv_active_4_0= ruleEBoolean ) )
            // InternalEcommerce.g:853:5: (lv_active_4_0= ruleEBoolean )
            {
            // InternalEcommerce.g:853:5: (lv_active_4_0= ruleEBoolean )
            // InternalEcommerce.g:854:6: lv_active_4_0= ruleEBoolean
            {

            						newCompositeNode(grammarAccess.getAdministratorAccess().getActiveEBooleanParserRuleCall_3_1_0());
            					
            pushFollow(FOLLOW_29);
            lv_active_4_0=ruleEBoolean();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getAdministratorRule());
            						}
            						set(
            							current,
            							"active",
            							lv_active_4_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EBoolean");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:872:3: (otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) ) )?
            int alt18=2;
            int LA18_0 = input.LA(1);

            if ( (LA18_0==26) ) {
                alt18=1;
            }
            switch (alt18) {
                case 1 :
                    // InternalEcommerce.g:873:4: otherlv_5= 'surname:' ( (lv_surname_6_0= ruleEString ) )
                    {
                    otherlv_5=(Token)match(input,26,FOLLOW_3); 

                    				newLeafNode(otherlv_5, grammarAccess.getAdministratorAccess().getSurnameKeyword_4_0());
                    			
                    // InternalEcommerce.g:877:4: ( (lv_surname_6_0= ruleEString ) )
                    // InternalEcommerce.g:878:5: (lv_surname_6_0= ruleEString )
                    {
                    // InternalEcommerce.g:878:5: (lv_surname_6_0= ruleEString )
                    // InternalEcommerce.g:879:6: lv_surname_6_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAdministratorAccess().getSurnameEStringParserRuleCall_4_1_0());
                    					
                    pushFollow(FOLLOW_30);
                    lv_surname_6_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAdministratorRule());
                    						}
                    						set(
                    							current,
                    							"surname",
                    							lv_surname_6_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:897:3: (otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) ) )?
            int alt19=2;
            int LA19_0 = input.LA(1);

            if ( (LA19_0==27) ) {
                alt19=1;
            }
            switch (alt19) {
                case 1 :
                    // InternalEcommerce.g:898:4: otherlv_7= 'username:' ( (lv_username_8_0= ruleEString ) )
                    {
                    otherlv_7=(Token)match(input,27,FOLLOW_3); 

                    				newLeafNode(otherlv_7, grammarAccess.getAdministratorAccess().getUsernameKeyword_5_0());
                    			
                    // InternalEcommerce.g:902:4: ( (lv_username_8_0= ruleEString ) )
                    // InternalEcommerce.g:903:5: (lv_username_8_0= ruleEString )
                    {
                    // InternalEcommerce.g:903:5: (lv_username_8_0= ruleEString )
                    // InternalEcommerce.g:904:6: lv_username_8_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAdministratorAccess().getUsernameEStringParserRuleCall_5_1_0());
                    					
                    pushFollow(FOLLOW_31);
                    lv_username_8_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAdministratorRule());
                    						}
                    						set(
                    							current,
                    							"username",
                    							lv_username_8_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:922:3: (otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) ) )?
            int alt20=2;
            int LA20_0 = input.LA(1);

            if ( (LA20_0==28) ) {
                alt20=1;
            }
            switch (alt20) {
                case 1 :
                    // InternalEcommerce.g:923:4: otherlv_9= 'password:' ( (lv_password_10_0= ruleEString ) )
                    {
                    otherlv_9=(Token)match(input,28,FOLLOW_3); 

                    				newLeafNode(otherlv_9, grammarAccess.getAdministratorAccess().getPasswordKeyword_6_0());
                    			
                    // InternalEcommerce.g:927:4: ( (lv_password_10_0= ruleEString ) )
                    // InternalEcommerce.g:928:5: (lv_password_10_0= ruleEString )
                    {
                    // InternalEcommerce.g:928:5: (lv_password_10_0= ruleEString )
                    // InternalEcommerce.g:929:6: lv_password_10_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAdministratorAccess().getPasswordEStringParserRuleCall_6_1_0());
                    					
                    pushFollow(FOLLOW_32);
                    lv_password_10_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAdministratorRule());
                    						}
                    						set(
                    							current,
                    							"password",
                    							lv_password_10_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:947:3: (otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) ) )?
            int alt21=2;
            int LA21_0 = input.LA(1);

            if ( (LA21_0==29) ) {
                alt21=1;
            }
            switch (alt21) {
                case 1 :
                    // InternalEcommerce.g:948:4: otherlv_11= 'email:' ( (lv_email_12_0= ruleEString ) )
                    {
                    otherlv_11=(Token)match(input,29,FOLLOW_3); 

                    				newLeafNode(otherlv_11, grammarAccess.getAdministratorAccess().getEmailKeyword_7_0());
                    			
                    // InternalEcommerce.g:952:4: ( (lv_email_12_0= ruleEString ) )
                    // InternalEcommerce.g:953:5: (lv_email_12_0= ruleEString )
                    {
                    // InternalEcommerce.g:953:5: (lv_email_12_0= ruleEString )
                    // InternalEcommerce.g:954:6: lv_email_12_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAdministratorAccess().getEmailEStringParserRuleCall_7_1_0());
                    					
                    pushFollow(FOLLOW_13);
                    lv_email_12_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAdministratorRule());
                    						}
                    						set(
                    							current,
                    							"email",
                    							lv_email_12_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_13=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_13, grammarAccess.getAdministratorAccess().getRightCurlyBracketKeyword_8());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleAdministrator"


    // $ANTLR start "entryRuleEBoolean"
    // InternalEcommerce.g:980:1: entryRuleEBoolean returns [String current=null] : iv_ruleEBoolean= ruleEBoolean EOF ;
    public final String entryRuleEBoolean() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEBoolean = null;


        try {
            // InternalEcommerce.g:980:48: (iv_ruleEBoolean= ruleEBoolean EOF )
            // InternalEcommerce.g:981:2: iv_ruleEBoolean= ruleEBoolean EOF
            {
             newCompositeNode(grammarAccess.getEBooleanRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEBoolean=ruleEBoolean();

            state._fsp--;

             current =iv_ruleEBoolean.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEBoolean"


    // $ANTLR start "ruleEBoolean"
    // InternalEcommerce.g:987:1: ruleEBoolean returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : (kw= 'true' | kw= 'false' ) ;
    public final AntlrDatatypeRuleToken ruleEBoolean() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token kw=null;


        	enterRule();

        try {
            // InternalEcommerce.g:993:2: ( (kw= 'true' | kw= 'false' ) )
            // InternalEcommerce.g:994:2: (kw= 'true' | kw= 'false' )
            {
            // InternalEcommerce.g:994:2: (kw= 'true' | kw= 'false' )
            int alt22=2;
            int LA22_0 = input.LA(1);

            if ( (LA22_0==33) ) {
                alt22=1;
            }
            else if ( (LA22_0==34) ) {
                alt22=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 22, 0, input);

                throw nvae;
            }
            switch (alt22) {
                case 1 :
                    // InternalEcommerce.g:995:3: kw= 'true'
                    {
                    kw=(Token)match(input,33,FOLLOW_2); 

                    			current.merge(kw);
                    			newLeafNode(kw, grammarAccess.getEBooleanAccess().getTrueKeyword_0());
                    		

                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:1001:3: kw= 'false'
                    {
                    kw=(Token)match(input,34,FOLLOW_2); 

                    			current.merge(kw);
                    			newLeafNode(kw, grammarAccess.getEBooleanAccess().getFalseKeyword_1());
                    		

                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEBoolean"


    // $ANTLR start "entryRuleProduct"
    // InternalEcommerce.g:1010:1: entryRuleProduct returns [EObject current=null] : iv_ruleProduct= ruleProduct EOF ;
    public final EObject entryRuleProduct() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleProduct = null;


        try {
            // InternalEcommerce.g:1010:48: (iv_ruleProduct= ruleProduct EOF )
            // InternalEcommerce.g:1011:2: iv_ruleProduct= ruleProduct EOF
            {
             newCompositeNode(grammarAccess.getProductRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleProduct=ruleProduct();

            state._fsp--;

             current =iv_ruleProduct; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleProduct"


    // $ANTLR start "ruleProduct"
    // InternalEcommerce.g:1017:1: ruleProduct returns [EObject current=null] : (otherlv_0= 'Product' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'available:' ( (lv_available_4_0= ruleEBoolean ) ) ) (otherlv_5= 'stock:' ( (lv_stock_6_0= ruleEInt ) ) ) (otherlv_7= 'height:' ( (lv_height_8_0= ruleEFloat ) ) ) (otherlv_9= 'weight:' ( (lv_weight_10_0= ruleEFloat ) ) ) (otherlv_11= 'price:' ( (lv_price_12_0= ruleEFloat ) ) ) (otherlv_13= 'description:' ( (lv_description_14_0= ruleEString ) ) )? (otherlv_15= 'images' otherlv_16= '[' ( (lv_product_have_images_17_0= ruleProductImage ) ) (otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) ) )* otherlv_20= ']' )? otherlv_21= '}' ) ;
    public final EObject ruleProduct() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_11=null;
        Token otherlv_13=null;
        Token otherlv_15=null;
        Token otherlv_16=null;
        Token otherlv_18=null;
        Token otherlv_20=null;
        Token otherlv_21=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_available_4_0 = null;

        AntlrDatatypeRuleToken lv_stock_6_0 = null;

        AntlrDatatypeRuleToken lv_height_8_0 = null;

        AntlrDatatypeRuleToken lv_weight_10_0 = null;

        AntlrDatatypeRuleToken lv_price_12_0 = null;

        AntlrDatatypeRuleToken lv_description_14_0 = null;

        EObject lv_product_have_images_17_0 = null;

        EObject lv_product_have_images_19_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:1023:2: ( (otherlv_0= 'Product' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'available:' ( (lv_available_4_0= ruleEBoolean ) ) ) (otherlv_5= 'stock:' ( (lv_stock_6_0= ruleEInt ) ) ) (otherlv_7= 'height:' ( (lv_height_8_0= ruleEFloat ) ) ) (otherlv_9= 'weight:' ( (lv_weight_10_0= ruleEFloat ) ) ) (otherlv_11= 'price:' ( (lv_price_12_0= ruleEFloat ) ) ) (otherlv_13= 'description:' ( (lv_description_14_0= ruleEString ) ) )? (otherlv_15= 'images' otherlv_16= '[' ( (lv_product_have_images_17_0= ruleProductImage ) ) (otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) ) )* otherlv_20= ']' )? otherlv_21= '}' ) )
            // InternalEcommerce.g:1024:2: (otherlv_0= 'Product' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'available:' ( (lv_available_4_0= ruleEBoolean ) ) ) (otherlv_5= 'stock:' ( (lv_stock_6_0= ruleEInt ) ) ) (otherlv_7= 'height:' ( (lv_height_8_0= ruleEFloat ) ) ) (otherlv_9= 'weight:' ( (lv_weight_10_0= ruleEFloat ) ) ) (otherlv_11= 'price:' ( (lv_price_12_0= ruleEFloat ) ) ) (otherlv_13= 'description:' ( (lv_description_14_0= ruleEString ) ) )? (otherlv_15= 'images' otherlv_16= '[' ( (lv_product_have_images_17_0= ruleProductImage ) ) (otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) ) )* otherlv_20= ']' )? otherlv_21= '}' )
            {
            // InternalEcommerce.g:1024:2: (otherlv_0= 'Product' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'available:' ( (lv_available_4_0= ruleEBoolean ) ) ) (otherlv_5= 'stock:' ( (lv_stock_6_0= ruleEInt ) ) ) (otherlv_7= 'height:' ( (lv_height_8_0= ruleEFloat ) ) ) (otherlv_9= 'weight:' ( (lv_weight_10_0= ruleEFloat ) ) ) (otherlv_11= 'price:' ( (lv_price_12_0= ruleEFloat ) ) ) (otherlv_13= 'description:' ( (lv_description_14_0= ruleEString ) ) )? (otherlv_15= 'images' otherlv_16= '[' ( (lv_product_have_images_17_0= ruleProductImage ) ) (otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) ) )* otherlv_20= ']' )? otherlv_21= '}' )
            // InternalEcommerce.g:1025:3: otherlv_0= 'Product' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'available:' ( (lv_available_4_0= ruleEBoolean ) ) ) (otherlv_5= 'stock:' ( (lv_stock_6_0= ruleEInt ) ) ) (otherlv_7= 'height:' ( (lv_height_8_0= ruleEFloat ) ) ) (otherlv_9= 'weight:' ( (lv_weight_10_0= ruleEFloat ) ) ) (otherlv_11= 'price:' ( (lv_price_12_0= ruleEFloat ) ) ) (otherlv_13= 'description:' ( (lv_description_14_0= ruleEString ) ) )? (otherlv_15= 'images' otherlv_16= '[' ( (lv_product_have_images_17_0= ruleProductImage ) ) (otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) ) )* otherlv_20= ']' )? otherlv_21= '}'
            {
            otherlv_0=(Token)match(input,35,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getProductAccess().getProductKeyword_0());
            		
            // InternalEcommerce.g:1029:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:1030:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:1030:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:1031:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getProductAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getProductRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_33); 

            			newLeafNode(otherlv_2, grammarAccess.getProductAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:1052:3: (otherlv_3= 'available:' ( (lv_available_4_0= ruleEBoolean ) ) )
            // InternalEcommerce.g:1053:4: otherlv_3= 'available:' ( (lv_available_4_0= ruleEBoolean ) )
            {
            otherlv_3=(Token)match(input,36,FOLLOW_15); 

            				newLeafNode(otherlv_3, grammarAccess.getProductAccess().getAvailableKeyword_3_0());
            			
            // InternalEcommerce.g:1057:4: ( (lv_available_4_0= ruleEBoolean ) )
            // InternalEcommerce.g:1058:5: (lv_available_4_0= ruleEBoolean )
            {
            // InternalEcommerce.g:1058:5: (lv_available_4_0= ruleEBoolean )
            // InternalEcommerce.g:1059:6: lv_available_4_0= ruleEBoolean
            {

            						newCompositeNode(grammarAccess.getProductAccess().getAvailableEBooleanParserRuleCall_3_1_0());
            					
            pushFollow(FOLLOW_34);
            lv_available_4_0=ruleEBoolean();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getProductRule());
            						}
            						set(
            							current,
            							"available",
            							lv_available_4_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EBoolean");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:1077:3: (otherlv_5= 'stock:' ( (lv_stock_6_0= ruleEInt ) ) )
            // InternalEcommerce.g:1078:4: otherlv_5= 'stock:' ( (lv_stock_6_0= ruleEInt ) )
            {
            otherlv_5=(Token)match(input,37,FOLLOW_35); 

            				newLeafNode(otherlv_5, grammarAccess.getProductAccess().getStockKeyword_4_0());
            			
            // InternalEcommerce.g:1082:4: ( (lv_stock_6_0= ruleEInt ) )
            // InternalEcommerce.g:1083:5: (lv_stock_6_0= ruleEInt )
            {
            // InternalEcommerce.g:1083:5: (lv_stock_6_0= ruleEInt )
            // InternalEcommerce.g:1084:6: lv_stock_6_0= ruleEInt
            {

            						newCompositeNode(grammarAccess.getProductAccess().getStockEIntParserRuleCall_4_1_0());
            					
            pushFollow(FOLLOW_36);
            lv_stock_6_0=ruleEInt();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getProductRule());
            						}
            						set(
            							current,
            							"stock",
            							lv_stock_6_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EInt");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:1102:3: (otherlv_7= 'height:' ( (lv_height_8_0= ruleEFloat ) ) )
            // InternalEcommerce.g:1103:4: otherlv_7= 'height:' ( (lv_height_8_0= ruleEFloat ) )
            {
            otherlv_7=(Token)match(input,38,FOLLOW_37); 

            				newLeafNode(otherlv_7, grammarAccess.getProductAccess().getHeightKeyword_5_0());
            			
            // InternalEcommerce.g:1107:4: ( (lv_height_8_0= ruleEFloat ) )
            // InternalEcommerce.g:1108:5: (lv_height_8_0= ruleEFloat )
            {
            // InternalEcommerce.g:1108:5: (lv_height_8_0= ruleEFloat )
            // InternalEcommerce.g:1109:6: lv_height_8_0= ruleEFloat
            {

            						newCompositeNode(grammarAccess.getProductAccess().getHeightEFloatParserRuleCall_5_1_0());
            					
            pushFollow(FOLLOW_38);
            lv_height_8_0=ruleEFloat();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getProductRule());
            						}
            						set(
            							current,
            							"height",
            							lv_height_8_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EFloat");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:1127:3: (otherlv_9= 'weight:' ( (lv_weight_10_0= ruleEFloat ) ) )
            // InternalEcommerce.g:1128:4: otherlv_9= 'weight:' ( (lv_weight_10_0= ruleEFloat ) )
            {
            otherlv_9=(Token)match(input,39,FOLLOW_37); 

            				newLeafNode(otherlv_9, grammarAccess.getProductAccess().getWeightKeyword_6_0());
            			
            // InternalEcommerce.g:1132:4: ( (lv_weight_10_0= ruleEFloat ) )
            // InternalEcommerce.g:1133:5: (lv_weight_10_0= ruleEFloat )
            {
            // InternalEcommerce.g:1133:5: (lv_weight_10_0= ruleEFloat )
            // InternalEcommerce.g:1134:6: lv_weight_10_0= ruleEFloat
            {

            						newCompositeNode(grammarAccess.getProductAccess().getWeightEFloatParserRuleCall_6_1_0());
            					
            pushFollow(FOLLOW_39);
            lv_weight_10_0=ruleEFloat();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getProductRule());
            						}
            						set(
            							current,
            							"weight",
            							lv_weight_10_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EFloat");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:1152:3: (otherlv_11= 'price:' ( (lv_price_12_0= ruleEFloat ) ) )
            // InternalEcommerce.g:1153:4: otherlv_11= 'price:' ( (lv_price_12_0= ruleEFloat ) )
            {
            otherlv_11=(Token)match(input,40,FOLLOW_37); 

            				newLeafNode(otherlv_11, grammarAccess.getProductAccess().getPriceKeyword_7_0());
            			
            // InternalEcommerce.g:1157:4: ( (lv_price_12_0= ruleEFloat ) )
            // InternalEcommerce.g:1158:5: (lv_price_12_0= ruleEFloat )
            {
            // InternalEcommerce.g:1158:5: (lv_price_12_0= ruleEFloat )
            // InternalEcommerce.g:1159:6: lv_price_12_0= ruleEFloat
            {

            						newCompositeNode(grammarAccess.getProductAccess().getPriceEFloatParserRuleCall_7_1_0());
            					
            pushFollow(FOLLOW_40);
            lv_price_12_0=ruleEFloat();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getProductRule());
            						}
            						set(
            							current,
            							"price",
            							lv_price_12_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EFloat");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:1177:3: (otherlv_13= 'description:' ( (lv_description_14_0= ruleEString ) ) )?
            int alt23=2;
            int LA23_0 = input.LA(1);

            if ( (LA23_0==41) ) {
                alt23=1;
            }
            switch (alt23) {
                case 1 :
                    // InternalEcommerce.g:1178:4: otherlv_13= 'description:' ( (lv_description_14_0= ruleEString ) )
                    {
                    otherlv_13=(Token)match(input,41,FOLLOW_3); 

                    				newLeafNode(otherlv_13, grammarAccess.getProductAccess().getDescriptionKeyword_8_0());
                    			
                    // InternalEcommerce.g:1182:4: ( (lv_description_14_0= ruleEString ) )
                    // InternalEcommerce.g:1183:5: (lv_description_14_0= ruleEString )
                    {
                    // InternalEcommerce.g:1183:5: (lv_description_14_0= ruleEString )
                    // InternalEcommerce.g:1184:6: lv_description_14_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getProductAccess().getDescriptionEStringParserRuleCall_8_1_0());
                    					
                    pushFollow(FOLLOW_41);
                    lv_description_14_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getProductRule());
                    						}
                    						set(
                    							current,
                    							"description",
                    							lv_description_14_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:1202:3: (otherlv_15= 'images' otherlv_16= '[' ( (lv_product_have_images_17_0= ruleProductImage ) ) (otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) ) )* otherlv_20= ']' )?
            int alt25=2;
            int LA25_0 = input.LA(1);

            if ( (LA25_0==42) ) {
                alt25=1;
            }
            switch (alt25) {
                case 1 :
                    // InternalEcommerce.g:1203:4: otherlv_15= 'images' otherlv_16= '[' ( (lv_product_have_images_17_0= ruleProductImage ) ) (otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) ) )* otherlv_20= ']'
                    {
                    otherlv_15=(Token)match(input,42,FOLLOW_6); 

                    				newLeafNode(otherlv_15, grammarAccess.getProductAccess().getImagesKeyword_9_0());
                    			
                    otherlv_16=(Token)match(input,14,FOLLOW_42); 

                    				newLeafNode(otherlv_16, grammarAccess.getProductAccess().getLeftSquareBracketKeyword_9_1());
                    			
                    // InternalEcommerce.g:1211:4: ( (lv_product_have_images_17_0= ruleProductImage ) )
                    // InternalEcommerce.g:1212:5: (lv_product_have_images_17_0= ruleProductImage )
                    {
                    // InternalEcommerce.g:1212:5: (lv_product_have_images_17_0= ruleProductImage )
                    // InternalEcommerce.g:1213:6: lv_product_have_images_17_0= ruleProductImage
                    {

                    						newCompositeNode(grammarAccess.getProductAccess().getProduct_have_imagesProductImageParserRuleCall_9_2_0());
                    					
                    pushFollow(FOLLOW_8);
                    lv_product_have_images_17_0=ruleProductImage();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getProductRule());
                    						}
                    						add(
                    							current,
                    							"product_have_images",
                    							lv_product_have_images_17_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.ProductImage");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalEcommerce.g:1230:4: (otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) ) )*
                    loop24:
                    do {
                        int alt24=2;
                        int LA24_0 = input.LA(1);

                        if ( (LA24_0==15) ) {
                            alt24=1;
                        }


                        switch (alt24) {
                    	case 1 :
                    	    // InternalEcommerce.g:1231:5: otherlv_18= ',' ( (lv_product_have_images_19_0= ruleProductImage ) )
                    	    {
                    	    otherlv_18=(Token)match(input,15,FOLLOW_42); 

                    	    					newLeafNode(otherlv_18, grammarAccess.getProductAccess().getCommaKeyword_9_3_0());
                    	    				
                    	    // InternalEcommerce.g:1235:5: ( (lv_product_have_images_19_0= ruleProductImage ) )
                    	    // InternalEcommerce.g:1236:6: (lv_product_have_images_19_0= ruleProductImage )
                    	    {
                    	    // InternalEcommerce.g:1236:6: (lv_product_have_images_19_0= ruleProductImage )
                    	    // InternalEcommerce.g:1237:7: lv_product_have_images_19_0= ruleProductImage
                    	    {

                    	    							newCompositeNode(grammarAccess.getProductAccess().getProduct_have_imagesProductImageParserRuleCall_9_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_8);
                    	    lv_product_have_images_19_0=ruleProductImage();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getProductRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"product_have_images",
                    	    								lv_product_have_images_19_0,
                    	    								"it.disim.univaq.ecommerce.xtext.Ecommerce.ProductImage");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop24;
                        }
                    } while (true);

                    otherlv_20=(Token)match(input,16,FOLLOW_13); 

                    				newLeafNode(otherlv_20, grammarAccess.getProductAccess().getRightSquareBracketKeyword_9_4());
                    			

                    }
                    break;

            }

            otherlv_21=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_21, grammarAccess.getProductAccess().getRightCurlyBracketKeyword_10());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleProduct"


    // $ANTLR start "entryRuleEInt"
    // InternalEcommerce.g:1268:1: entryRuleEInt returns [String current=null] : iv_ruleEInt= ruleEInt EOF ;
    public final String entryRuleEInt() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEInt = null;


        try {
            // InternalEcommerce.g:1268:44: (iv_ruleEInt= ruleEInt EOF )
            // InternalEcommerce.g:1269:2: iv_ruleEInt= ruleEInt EOF
            {
             newCompositeNode(grammarAccess.getEIntRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEInt=ruleEInt();

            state._fsp--;

             current =iv_ruleEInt.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEInt"


    // $ANTLR start "ruleEInt"
    // InternalEcommerce.g:1275:1: ruleEInt returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : ( (kw= '-' )? this_INT_1= RULE_INT ) ;
    public final AntlrDatatypeRuleToken ruleEInt() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token kw=null;
        Token this_INT_1=null;


        	enterRule();

        try {
            // InternalEcommerce.g:1281:2: ( ( (kw= '-' )? this_INT_1= RULE_INT ) )
            // InternalEcommerce.g:1282:2: ( (kw= '-' )? this_INT_1= RULE_INT )
            {
            // InternalEcommerce.g:1282:2: ( (kw= '-' )? this_INT_1= RULE_INT )
            // InternalEcommerce.g:1283:3: (kw= '-' )? this_INT_1= RULE_INT
            {
            // InternalEcommerce.g:1283:3: (kw= '-' )?
            int alt26=2;
            int LA26_0 = input.LA(1);

            if ( (LA26_0==43) ) {
                alt26=1;
            }
            switch (alt26) {
                case 1 :
                    // InternalEcommerce.g:1284:4: kw= '-'
                    {
                    kw=(Token)match(input,43,FOLLOW_43); 

                    				current.merge(kw);
                    				newLeafNode(kw, grammarAccess.getEIntAccess().getHyphenMinusKeyword_0());
                    			

                    }
                    break;

            }

            this_INT_1=(Token)match(input,RULE_INT,FOLLOW_2); 

            			current.merge(this_INT_1);
            		

            			newLeafNode(this_INT_1, grammarAccess.getEIntAccess().getINTTerminalRuleCall_1());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEInt"


    // $ANTLR start "entryRuleEFloat"
    // InternalEcommerce.g:1301:1: entryRuleEFloat returns [String current=null] : iv_ruleEFloat= ruleEFloat EOF ;
    public final String entryRuleEFloat() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEFloat = null;


        try {
            // InternalEcommerce.g:1301:46: (iv_ruleEFloat= ruleEFloat EOF )
            // InternalEcommerce.g:1302:2: iv_ruleEFloat= ruleEFloat EOF
            {
             newCompositeNode(grammarAccess.getEFloatRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEFloat=ruleEFloat();

            state._fsp--;

             current =iv_ruleEFloat.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEFloat"


    // $ANTLR start "ruleEFloat"
    // InternalEcommerce.g:1308:1: ruleEFloat returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : ( (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )? ) ;
    public final AntlrDatatypeRuleToken ruleEFloat() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token kw=null;
        Token this_INT_1=null;
        Token this_INT_3=null;
        Token this_INT_7=null;


        	enterRule();

        try {
            // InternalEcommerce.g:1314:2: ( ( (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )? ) )
            // InternalEcommerce.g:1315:2: ( (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )? )
            {
            // InternalEcommerce.g:1315:2: ( (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )? )
            // InternalEcommerce.g:1316:3: (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )?
            {
            // InternalEcommerce.g:1316:3: (kw= '-' )?
            int alt27=2;
            int LA27_0 = input.LA(1);

            if ( (LA27_0==43) ) {
                alt27=1;
            }
            switch (alt27) {
                case 1 :
                    // InternalEcommerce.g:1317:4: kw= '-'
                    {
                    kw=(Token)match(input,43,FOLLOW_44); 

                    				current.merge(kw);
                    				newLeafNode(kw, grammarAccess.getEFloatAccess().getHyphenMinusKeyword_0());
                    			

                    }
                    break;

            }

            // InternalEcommerce.g:1323:3: (this_INT_1= RULE_INT )?
            int alt28=2;
            int LA28_0 = input.LA(1);

            if ( (LA28_0==RULE_INT) ) {
                alt28=1;
            }
            switch (alt28) {
                case 1 :
                    // InternalEcommerce.g:1324:4: this_INT_1= RULE_INT
                    {
                    this_INT_1=(Token)match(input,RULE_INT,FOLLOW_45); 

                    				current.merge(this_INT_1);
                    			

                    				newLeafNode(this_INT_1, grammarAccess.getEFloatAccess().getINTTerminalRuleCall_1());
                    			

                    }
                    break;

            }

            kw=(Token)match(input,44,FOLLOW_43); 

            			current.merge(kw);
            			newLeafNode(kw, grammarAccess.getEFloatAccess().getFullStopKeyword_2());
            		
            this_INT_3=(Token)match(input,RULE_INT,FOLLOW_46); 

            			current.merge(this_INT_3);
            		

            			newLeafNode(this_INT_3, grammarAccess.getEFloatAccess().getINTTerminalRuleCall_3());
            		
            // InternalEcommerce.g:1344:3: ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )?
            int alt31=2;
            int LA31_0 = input.LA(1);

            if ( ((LA31_0>=45 && LA31_0<=46)) ) {
                alt31=1;
            }
            switch (alt31) {
                case 1 :
                    // InternalEcommerce.g:1345:4: (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT
                    {
                    // InternalEcommerce.g:1345:4: (kw= 'E' | kw= 'e' )
                    int alt29=2;
                    int LA29_0 = input.LA(1);

                    if ( (LA29_0==45) ) {
                        alt29=1;
                    }
                    else if ( (LA29_0==46) ) {
                        alt29=2;
                    }
                    else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 29, 0, input);

                        throw nvae;
                    }
                    switch (alt29) {
                        case 1 :
                            // InternalEcommerce.g:1346:5: kw= 'E'
                            {
                            kw=(Token)match(input,45,FOLLOW_35); 

                            					current.merge(kw);
                            					newLeafNode(kw, grammarAccess.getEFloatAccess().getEKeyword_4_0_0());
                            				

                            }
                            break;
                        case 2 :
                            // InternalEcommerce.g:1352:5: kw= 'e'
                            {
                            kw=(Token)match(input,46,FOLLOW_35); 

                            					current.merge(kw);
                            					newLeafNode(kw, grammarAccess.getEFloatAccess().getEKeyword_4_0_1());
                            				

                            }
                            break;

                    }

                    // InternalEcommerce.g:1358:4: (kw= '-' )?
                    int alt30=2;
                    int LA30_0 = input.LA(1);

                    if ( (LA30_0==43) ) {
                        alt30=1;
                    }
                    switch (alt30) {
                        case 1 :
                            // InternalEcommerce.g:1359:5: kw= '-'
                            {
                            kw=(Token)match(input,43,FOLLOW_43); 

                            					current.merge(kw);
                            					newLeafNode(kw, grammarAccess.getEFloatAccess().getHyphenMinusKeyword_4_1());
                            				

                            }
                            break;

                    }

                    this_INT_7=(Token)match(input,RULE_INT,FOLLOW_2); 

                    				current.merge(this_INT_7);
                    			

                    				newLeafNode(this_INT_7, grammarAccess.getEFloatAccess().getINTTerminalRuleCall_4_2());
                    			

                    }
                    break;

            }


            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEFloat"


    // $ANTLR start "entryRuleProductImage"
    // InternalEcommerce.g:1377:1: entryRuleProductImage returns [EObject current=null] : iv_ruleProductImage= ruleProductImage EOF ;
    public final EObject entryRuleProductImage() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleProductImage = null;


        try {
            // InternalEcommerce.g:1377:53: (iv_ruleProductImage= ruleProductImage EOF )
            // InternalEcommerce.g:1378:2: iv_ruleProductImage= ruleProductImage EOF
            {
             newCompositeNode(grammarAccess.getProductImageRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleProductImage=ruleProductImage();

            state._fsp--;

             current =iv_ruleProductImage; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleProductImage"


    // $ANTLR start "ruleProductImage"
    // InternalEcommerce.g:1384:1: ruleProductImage returns [EObject current=null] : (otherlv_0= 'ProductImage' otherlv_1= '{' (otherlv_2= 'ref' ( (lv_ref_3_0= ruleEString ) ) )? otherlv_4= '}' ) ;
    public final EObject ruleProductImage() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_1=null;
        Token otherlv_2=null;
        Token otherlv_4=null;
        AntlrDatatypeRuleToken lv_ref_3_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:1390:2: ( (otherlv_0= 'ProductImage' otherlv_1= '{' (otherlv_2= 'ref' ( (lv_ref_3_0= ruleEString ) ) )? otherlv_4= '}' ) )
            // InternalEcommerce.g:1391:2: (otherlv_0= 'ProductImage' otherlv_1= '{' (otherlv_2= 'ref' ( (lv_ref_3_0= ruleEString ) ) )? otherlv_4= '}' )
            {
            // InternalEcommerce.g:1391:2: (otherlv_0= 'ProductImage' otherlv_1= '{' (otherlv_2= 'ref' ( (lv_ref_3_0= ruleEString ) ) )? otherlv_4= '}' )
            // InternalEcommerce.g:1392:3: otherlv_0= 'ProductImage' otherlv_1= '{' (otherlv_2= 'ref' ( (lv_ref_3_0= ruleEString ) ) )? otherlv_4= '}'
            {
            otherlv_0=(Token)match(input,47,FOLLOW_4); 

            			newLeafNode(otherlv_0, grammarAccess.getProductImageAccess().getProductImageKeyword_0());
            		
            otherlv_1=(Token)match(input,12,FOLLOW_47); 

            			newLeafNode(otherlv_1, grammarAccess.getProductImageAccess().getLeftCurlyBracketKeyword_1());
            		
            // InternalEcommerce.g:1400:3: (otherlv_2= 'ref' ( (lv_ref_3_0= ruleEString ) ) )?
            int alt32=2;
            int LA32_0 = input.LA(1);

            if ( (LA32_0==48) ) {
                alt32=1;
            }
            switch (alt32) {
                case 1 :
                    // InternalEcommerce.g:1401:4: otherlv_2= 'ref' ( (lv_ref_3_0= ruleEString ) )
                    {
                    otherlv_2=(Token)match(input,48,FOLLOW_3); 

                    				newLeafNode(otherlv_2, grammarAccess.getProductImageAccess().getRefKeyword_2_0());
                    			
                    // InternalEcommerce.g:1405:4: ( (lv_ref_3_0= ruleEString ) )
                    // InternalEcommerce.g:1406:5: (lv_ref_3_0= ruleEString )
                    {
                    // InternalEcommerce.g:1406:5: (lv_ref_3_0= ruleEString )
                    // InternalEcommerce.g:1407:6: lv_ref_3_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getProductImageAccess().getRefEStringParserRuleCall_2_1_0());
                    					
                    pushFollow(FOLLOW_13);
                    lv_ref_3_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getProductImageRule());
                    						}
                    						set(
                    							current,
                    							"ref",
                    							lv_ref_3_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_4=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_4, grammarAccess.getProductImageAccess().getRightCurlyBracketKeyword_3());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleProductImage"


    // $ANTLR start "entryRuleAddress"
    // InternalEcommerce.g:1433:1: entryRuleAddress returns [EObject current=null] : iv_ruleAddress= ruleAddress EOF ;
    public final EObject entryRuleAddress() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleAddress = null;


        try {
            // InternalEcommerce.g:1433:48: (iv_ruleAddress= ruleAddress EOF )
            // InternalEcommerce.g:1434:2: iv_ruleAddress= ruleAddress EOF
            {
             newCompositeNode(grammarAccess.getAddressRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleAddress=ruleAddress();

            state._fsp--;

             current =iv_ruleAddress; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleAddress"


    // $ANTLR start "ruleAddress"
    // InternalEcommerce.g:1440:1: ruleAddress returns [EObject current=null] : (otherlv_0= 'Address' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'country:' ( (lv_country_6_0= ruleEString ) ) )? (otherlv_7= 'state:' ( (lv_state_8_0= ruleEString ) ) )? (otherlv_9= 'city:' ( (lv_city_10_0= ruleEString ) ) )? (otherlv_11= 'post_code:' ( (lv_post_code_12_0= ruleEString ) ) )? (otherlv_13= 'phone:' ( (lv_phone_14_0= ruleEString ) ) )? (otherlv_15= 'street_address:' ( (lv_street_address_16_0= ruleEString ) ) )? otherlv_17= '}' ) ;
    public final EObject ruleAddress() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_11=null;
        Token otherlv_13=null;
        Token otherlv_15=null;
        Token otherlv_17=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_active_4_0 = null;

        AntlrDatatypeRuleToken lv_country_6_0 = null;

        AntlrDatatypeRuleToken lv_state_8_0 = null;

        AntlrDatatypeRuleToken lv_city_10_0 = null;

        AntlrDatatypeRuleToken lv_post_code_12_0 = null;

        AntlrDatatypeRuleToken lv_phone_14_0 = null;

        AntlrDatatypeRuleToken lv_street_address_16_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:1446:2: ( (otherlv_0= 'Address' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'country:' ( (lv_country_6_0= ruleEString ) ) )? (otherlv_7= 'state:' ( (lv_state_8_0= ruleEString ) ) )? (otherlv_9= 'city:' ( (lv_city_10_0= ruleEString ) ) )? (otherlv_11= 'post_code:' ( (lv_post_code_12_0= ruleEString ) ) )? (otherlv_13= 'phone:' ( (lv_phone_14_0= ruleEString ) ) )? (otherlv_15= 'street_address:' ( (lv_street_address_16_0= ruleEString ) ) )? otherlv_17= '}' ) )
            // InternalEcommerce.g:1447:2: (otherlv_0= 'Address' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'country:' ( (lv_country_6_0= ruleEString ) ) )? (otherlv_7= 'state:' ( (lv_state_8_0= ruleEString ) ) )? (otherlv_9= 'city:' ( (lv_city_10_0= ruleEString ) ) )? (otherlv_11= 'post_code:' ( (lv_post_code_12_0= ruleEString ) ) )? (otherlv_13= 'phone:' ( (lv_phone_14_0= ruleEString ) ) )? (otherlv_15= 'street_address:' ( (lv_street_address_16_0= ruleEString ) ) )? otherlv_17= '}' )
            {
            // InternalEcommerce.g:1447:2: (otherlv_0= 'Address' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'country:' ( (lv_country_6_0= ruleEString ) ) )? (otherlv_7= 'state:' ( (lv_state_8_0= ruleEString ) ) )? (otherlv_9= 'city:' ( (lv_city_10_0= ruleEString ) ) )? (otherlv_11= 'post_code:' ( (lv_post_code_12_0= ruleEString ) ) )? (otherlv_13= 'phone:' ( (lv_phone_14_0= ruleEString ) ) )? (otherlv_15= 'street_address:' ( (lv_street_address_16_0= ruleEString ) ) )? otherlv_17= '}' )
            // InternalEcommerce.g:1448:3: otherlv_0= 'Address' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) ) (otherlv_5= 'country:' ( (lv_country_6_0= ruleEString ) ) )? (otherlv_7= 'state:' ( (lv_state_8_0= ruleEString ) ) )? (otherlv_9= 'city:' ( (lv_city_10_0= ruleEString ) ) )? (otherlv_11= 'post_code:' ( (lv_post_code_12_0= ruleEString ) ) )? (otherlv_13= 'phone:' ( (lv_phone_14_0= ruleEString ) ) )? (otherlv_15= 'street_address:' ( (lv_street_address_16_0= ruleEString ) ) )? otherlv_17= '}'
            {
            otherlv_0=(Token)match(input,49,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getAddressAccess().getAddressKeyword_0());
            		
            // InternalEcommerce.g:1452:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:1453:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:1453:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:1454:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getAddressAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getAddressRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_14); 

            			newLeafNode(otherlv_2, grammarAccess.getAddressAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:1475:3: (otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) ) )
            // InternalEcommerce.g:1476:4: otherlv_3= 'active:' ( (lv_active_4_0= ruleEBoolean ) )
            {
            otherlv_3=(Token)match(input,21,FOLLOW_15); 

            				newLeafNode(otherlv_3, grammarAccess.getAddressAccess().getActiveKeyword_3_0());
            			
            // InternalEcommerce.g:1480:4: ( (lv_active_4_0= ruleEBoolean ) )
            // InternalEcommerce.g:1481:5: (lv_active_4_0= ruleEBoolean )
            {
            // InternalEcommerce.g:1481:5: (lv_active_4_0= ruleEBoolean )
            // InternalEcommerce.g:1482:6: lv_active_4_0= ruleEBoolean
            {

            						newCompositeNode(grammarAccess.getAddressAccess().getActiveEBooleanParserRuleCall_3_1_0());
            					
            pushFollow(FOLLOW_48);
            lv_active_4_0=ruleEBoolean();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getAddressRule());
            						}
            						set(
            							current,
            							"active",
            							lv_active_4_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EBoolean");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:1500:3: (otherlv_5= 'country:' ( (lv_country_6_0= ruleEString ) ) )?
            int alt33=2;
            int LA33_0 = input.LA(1);

            if ( (LA33_0==50) ) {
                alt33=1;
            }
            switch (alt33) {
                case 1 :
                    // InternalEcommerce.g:1501:4: otherlv_5= 'country:' ( (lv_country_6_0= ruleEString ) )
                    {
                    otherlv_5=(Token)match(input,50,FOLLOW_3); 

                    				newLeafNode(otherlv_5, grammarAccess.getAddressAccess().getCountryKeyword_4_0());
                    			
                    // InternalEcommerce.g:1505:4: ( (lv_country_6_0= ruleEString ) )
                    // InternalEcommerce.g:1506:5: (lv_country_6_0= ruleEString )
                    {
                    // InternalEcommerce.g:1506:5: (lv_country_6_0= ruleEString )
                    // InternalEcommerce.g:1507:6: lv_country_6_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getCountryEStringParserRuleCall_4_1_0());
                    					
                    pushFollow(FOLLOW_49);
                    lv_country_6_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"country",
                    							lv_country_6_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:1525:3: (otherlv_7= 'state:' ( (lv_state_8_0= ruleEString ) ) )?
            int alt34=2;
            int LA34_0 = input.LA(1);

            if ( (LA34_0==51) ) {
                alt34=1;
            }
            switch (alt34) {
                case 1 :
                    // InternalEcommerce.g:1526:4: otherlv_7= 'state:' ( (lv_state_8_0= ruleEString ) )
                    {
                    otherlv_7=(Token)match(input,51,FOLLOW_3); 

                    				newLeafNode(otherlv_7, grammarAccess.getAddressAccess().getStateKeyword_5_0());
                    			
                    // InternalEcommerce.g:1530:4: ( (lv_state_8_0= ruleEString ) )
                    // InternalEcommerce.g:1531:5: (lv_state_8_0= ruleEString )
                    {
                    // InternalEcommerce.g:1531:5: (lv_state_8_0= ruleEString )
                    // InternalEcommerce.g:1532:6: lv_state_8_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getStateEStringParserRuleCall_5_1_0());
                    					
                    pushFollow(FOLLOW_50);
                    lv_state_8_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"state",
                    							lv_state_8_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:1550:3: (otherlv_9= 'city:' ( (lv_city_10_0= ruleEString ) ) )?
            int alt35=2;
            int LA35_0 = input.LA(1);

            if ( (LA35_0==52) ) {
                alt35=1;
            }
            switch (alt35) {
                case 1 :
                    // InternalEcommerce.g:1551:4: otherlv_9= 'city:' ( (lv_city_10_0= ruleEString ) )
                    {
                    otherlv_9=(Token)match(input,52,FOLLOW_3); 

                    				newLeafNode(otherlv_9, grammarAccess.getAddressAccess().getCityKeyword_6_0());
                    			
                    // InternalEcommerce.g:1555:4: ( (lv_city_10_0= ruleEString ) )
                    // InternalEcommerce.g:1556:5: (lv_city_10_0= ruleEString )
                    {
                    // InternalEcommerce.g:1556:5: (lv_city_10_0= ruleEString )
                    // InternalEcommerce.g:1557:6: lv_city_10_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getCityEStringParserRuleCall_6_1_0());
                    					
                    pushFollow(FOLLOW_51);
                    lv_city_10_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"city",
                    							lv_city_10_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:1575:3: (otherlv_11= 'post_code:' ( (lv_post_code_12_0= ruleEString ) ) )?
            int alt36=2;
            int LA36_0 = input.LA(1);

            if ( (LA36_0==53) ) {
                alt36=1;
            }
            switch (alt36) {
                case 1 :
                    // InternalEcommerce.g:1576:4: otherlv_11= 'post_code:' ( (lv_post_code_12_0= ruleEString ) )
                    {
                    otherlv_11=(Token)match(input,53,FOLLOW_3); 

                    				newLeafNode(otherlv_11, grammarAccess.getAddressAccess().getPost_codeKeyword_7_0());
                    			
                    // InternalEcommerce.g:1580:4: ( (lv_post_code_12_0= ruleEString ) )
                    // InternalEcommerce.g:1581:5: (lv_post_code_12_0= ruleEString )
                    {
                    // InternalEcommerce.g:1581:5: (lv_post_code_12_0= ruleEString )
                    // InternalEcommerce.g:1582:6: lv_post_code_12_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getPost_codeEStringParserRuleCall_7_1_0());
                    					
                    pushFollow(FOLLOW_52);
                    lv_post_code_12_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"post_code",
                    							lv_post_code_12_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:1600:3: (otherlv_13= 'phone:' ( (lv_phone_14_0= ruleEString ) ) )?
            int alt37=2;
            int LA37_0 = input.LA(1);

            if ( (LA37_0==54) ) {
                alt37=1;
            }
            switch (alt37) {
                case 1 :
                    // InternalEcommerce.g:1601:4: otherlv_13= 'phone:' ( (lv_phone_14_0= ruleEString ) )
                    {
                    otherlv_13=(Token)match(input,54,FOLLOW_3); 

                    				newLeafNode(otherlv_13, grammarAccess.getAddressAccess().getPhoneKeyword_8_0());
                    			
                    // InternalEcommerce.g:1605:4: ( (lv_phone_14_0= ruleEString ) )
                    // InternalEcommerce.g:1606:5: (lv_phone_14_0= ruleEString )
                    {
                    // InternalEcommerce.g:1606:5: (lv_phone_14_0= ruleEString )
                    // InternalEcommerce.g:1607:6: lv_phone_14_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getPhoneEStringParserRuleCall_8_1_0());
                    					
                    pushFollow(FOLLOW_53);
                    lv_phone_14_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"phone",
                    							lv_phone_14_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:1625:3: (otherlv_15= 'street_address:' ( (lv_street_address_16_0= ruleEString ) ) )?
            int alt38=2;
            int LA38_0 = input.LA(1);

            if ( (LA38_0==55) ) {
                alt38=1;
            }
            switch (alt38) {
                case 1 :
                    // InternalEcommerce.g:1626:4: otherlv_15= 'street_address:' ( (lv_street_address_16_0= ruleEString ) )
                    {
                    otherlv_15=(Token)match(input,55,FOLLOW_3); 

                    				newLeafNode(otherlv_15, grammarAccess.getAddressAccess().getStreet_addressKeyword_9_0());
                    			
                    // InternalEcommerce.g:1630:4: ( (lv_street_address_16_0= ruleEString ) )
                    // InternalEcommerce.g:1631:5: (lv_street_address_16_0= ruleEString )
                    {
                    // InternalEcommerce.g:1631:5: (lv_street_address_16_0= ruleEString )
                    // InternalEcommerce.g:1632:6: lv_street_address_16_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getStreet_addressEStringParserRuleCall_9_1_0());
                    					
                    pushFollow(FOLLOW_13);
                    lv_street_address_16_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"street_address",
                    							lv_street_address_16_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_17=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_17, grammarAccess.getAddressAccess().getRightCurlyBracketKeyword_10());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleAddress"


    // $ANTLR start "entryRuleCart"
    // InternalEcommerce.g:1658:1: entryRuleCart returns [EObject current=null] : iv_ruleCart= ruleCart EOF ;
    public final EObject entryRuleCart() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleCart = null;


        try {
            // InternalEcommerce.g:1658:45: (iv_ruleCart= ruleCart EOF )
            // InternalEcommerce.g:1659:2: iv_ruleCart= ruleCart EOF
            {
             newCompositeNode(grammarAccess.getCartRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleCart=ruleCart();

            state._fsp--;

             current =iv_ruleCart; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleCart"


    // $ANTLR start "ruleCart"
    // InternalEcommerce.g:1665:1: ruleCart returns [EObject current=null] : (otherlv_0= 'Cart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'date_added:' ( (lv_date_added_4_0= ruleEDate ) ) )? (otherlv_5= 'cart_items:' otherlv_6= '{' ( (lv_cart_have_items_7_0= ruleItemCart ) ) (otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) ) )* otherlv_10= '}' )? otherlv_11= '}' ) ;
    public final EObject ruleCart() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_6=null;
        Token otherlv_8=null;
        Token otherlv_10=null;
        Token otherlv_11=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_date_added_4_0 = null;

        EObject lv_cart_have_items_7_0 = null;

        EObject lv_cart_have_items_9_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:1671:2: ( (otherlv_0= 'Cart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'date_added:' ( (lv_date_added_4_0= ruleEDate ) ) )? (otherlv_5= 'cart_items:' otherlv_6= '{' ( (lv_cart_have_items_7_0= ruleItemCart ) ) (otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) ) )* otherlv_10= '}' )? otherlv_11= '}' ) )
            // InternalEcommerce.g:1672:2: (otherlv_0= 'Cart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'date_added:' ( (lv_date_added_4_0= ruleEDate ) ) )? (otherlv_5= 'cart_items:' otherlv_6= '{' ( (lv_cart_have_items_7_0= ruleItemCart ) ) (otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) ) )* otherlv_10= '}' )? otherlv_11= '}' )
            {
            // InternalEcommerce.g:1672:2: (otherlv_0= 'Cart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'date_added:' ( (lv_date_added_4_0= ruleEDate ) ) )? (otherlv_5= 'cart_items:' otherlv_6= '{' ( (lv_cart_have_items_7_0= ruleItemCart ) ) (otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) ) )* otherlv_10= '}' )? otherlv_11= '}' )
            // InternalEcommerce.g:1673:3: otherlv_0= 'Cart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'date_added:' ( (lv_date_added_4_0= ruleEDate ) ) )? (otherlv_5= 'cart_items:' otherlv_6= '{' ( (lv_cart_have_items_7_0= ruleItemCart ) ) (otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) ) )* otherlv_10= '}' )? otherlv_11= '}'
            {
            otherlv_0=(Token)match(input,56,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getCartAccess().getCartKeyword_0());
            		
            // InternalEcommerce.g:1677:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:1678:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:1678:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:1679:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getCartAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getCartRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_54); 

            			newLeafNode(otherlv_2, grammarAccess.getCartAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:1700:3: (otherlv_3= 'date_added:' ( (lv_date_added_4_0= ruleEDate ) ) )?
            int alt39=2;
            int LA39_0 = input.LA(1);

            if ( (LA39_0==57) ) {
                alt39=1;
            }
            switch (alt39) {
                case 1 :
                    // InternalEcommerce.g:1701:4: otherlv_3= 'date_added:' ( (lv_date_added_4_0= ruleEDate ) )
                    {
                    otherlv_3=(Token)match(input,57,FOLLOW_55); 

                    				newLeafNode(otherlv_3, grammarAccess.getCartAccess().getDate_addedKeyword_3_0());
                    			
                    // InternalEcommerce.g:1705:4: ( (lv_date_added_4_0= ruleEDate ) )
                    // InternalEcommerce.g:1706:5: (lv_date_added_4_0= ruleEDate )
                    {
                    // InternalEcommerce.g:1706:5: (lv_date_added_4_0= ruleEDate )
                    // InternalEcommerce.g:1707:6: lv_date_added_4_0= ruleEDate
                    {

                    						newCompositeNode(grammarAccess.getCartAccess().getDate_addedEDateParserRuleCall_3_1_0());
                    					
                    pushFollow(FOLLOW_56);
                    lv_date_added_4_0=ruleEDate();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCartRule());
                    						}
                    						set(
                    							current,
                    							"date_added",
                    							lv_date_added_4_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EDate");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:1725:3: (otherlv_5= 'cart_items:' otherlv_6= '{' ( (lv_cart_have_items_7_0= ruleItemCart ) ) (otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) ) )* otherlv_10= '}' )?
            int alt41=2;
            int LA41_0 = input.LA(1);

            if ( (LA41_0==58) ) {
                alt41=1;
            }
            switch (alt41) {
                case 1 :
                    // InternalEcommerce.g:1726:4: otherlv_5= 'cart_items:' otherlv_6= '{' ( (lv_cart_have_items_7_0= ruleItemCart ) ) (otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) ) )* otherlv_10= '}'
                    {
                    otherlv_5=(Token)match(input,58,FOLLOW_4); 

                    				newLeafNode(otherlv_5, grammarAccess.getCartAccess().getCart_itemsKeyword_4_0());
                    			
                    otherlv_6=(Token)match(input,12,FOLLOW_57); 

                    				newLeafNode(otherlv_6, grammarAccess.getCartAccess().getLeftCurlyBracketKeyword_4_1());
                    			
                    // InternalEcommerce.g:1734:4: ( (lv_cart_have_items_7_0= ruleItemCart ) )
                    // InternalEcommerce.g:1735:5: (lv_cart_have_items_7_0= ruleItemCart )
                    {
                    // InternalEcommerce.g:1735:5: (lv_cart_have_items_7_0= ruleItemCart )
                    // InternalEcommerce.g:1736:6: lv_cart_have_items_7_0= ruleItemCart
                    {

                    						newCompositeNode(grammarAccess.getCartAccess().getCart_have_itemsItemCartParserRuleCall_4_2_0());
                    					
                    pushFollow(FOLLOW_26);
                    lv_cart_have_items_7_0=ruleItemCart();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getCartRule());
                    						}
                    						add(
                    							current,
                    							"cart_have_items",
                    							lv_cart_have_items_7_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.ItemCart");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalEcommerce.g:1753:4: (otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) ) )*
                    loop40:
                    do {
                        int alt40=2;
                        int LA40_0 = input.LA(1);

                        if ( (LA40_0==15) ) {
                            alt40=1;
                        }


                        switch (alt40) {
                    	case 1 :
                    	    // InternalEcommerce.g:1754:5: otherlv_8= ',' ( (lv_cart_have_items_9_0= ruleItemCart ) )
                    	    {
                    	    otherlv_8=(Token)match(input,15,FOLLOW_57); 

                    	    					newLeafNode(otherlv_8, grammarAccess.getCartAccess().getCommaKeyword_4_3_0());
                    	    				
                    	    // InternalEcommerce.g:1758:5: ( (lv_cart_have_items_9_0= ruleItemCart ) )
                    	    // InternalEcommerce.g:1759:6: (lv_cart_have_items_9_0= ruleItemCart )
                    	    {
                    	    // InternalEcommerce.g:1759:6: (lv_cart_have_items_9_0= ruleItemCart )
                    	    // InternalEcommerce.g:1760:7: lv_cart_have_items_9_0= ruleItemCart
                    	    {

                    	    							newCompositeNode(grammarAccess.getCartAccess().getCart_have_itemsItemCartParserRuleCall_4_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_26);
                    	    lv_cart_have_items_9_0=ruleItemCart();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getCartRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"cart_have_items",
                    	    								lv_cart_have_items_9_0,
                    	    								"it.disim.univaq.ecommerce.xtext.Ecommerce.ItemCart");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop40;
                        }
                    } while (true);

                    otherlv_10=(Token)match(input,19,FOLLOW_13); 

                    				newLeafNode(otherlv_10, grammarAccess.getCartAccess().getRightCurlyBracketKeyword_4_4());
                    			

                    }
                    break;

            }

            otherlv_11=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_11, grammarAccess.getCartAccess().getRightCurlyBracketKeyword_5());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleCart"


    // $ANTLR start "entryRuleEDate"
    // InternalEcommerce.g:1791:1: entryRuleEDate returns [String current=null] : iv_ruleEDate= ruleEDate EOF ;
    public final String entryRuleEDate() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEDate = null;


        try {
            // InternalEcommerce.g:1791:45: (iv_ruleEDate= ruleEDate EOF )
            // InternalEcommerce.g:1792:2: iv_ruleEDate= ruleEDate EOF
            {
             newCompositeNode(grammarAccess.getEDateRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEDate=ruleEDate();

            state._fsp--;

             current =iv_ruleEDate.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEDate"


    // $ANTLR start "ruleEDate"
    // InternalEcommerce.g:1798:1: ruleEDate returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : kw= 'EDate' ;
    public final AntlrDatatypeRuleToken ruleEDate() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token kw=null;


        	enterRule();

        try {
            // InternalEcommerce.g:1804:2: (kw= 'EDate' )
            // InternalEcommerce.g:1805:2: kw= 'EDate'
            {
            kw=(Token)match(input,59,FOLLOW_2); 

            		current.merge(kw);
            		newLeafNode(kw, grammarAccess.getEDateAccess().getEDateKeyword());
            	

            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEDate"


    // $ANTLR start "entryRuleItemCart"
    // InternalEcommerce.g:1813:1: entryRuleItemCart returns [EObject current=null] : iv_ruleItemCart= ruleItemCart EOF ;
    public final EObject entryRuleItemCart() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleItemCart = null;


        try {
            // InternalEcommerce.g:1813:49: (iv_ruleItemCart= ruleItemCart EOF )
            // InternalEcommerce.g:1814:2: iv_ruleItemCart= ruleItemCart EOF
            {
             newCompositeNode(grammarAccess.getItemCartRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleItemCart=ruleItemCart();

            state._fsp--;

             current =iv_ruleItemCart; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleItemCart"


    // $ANTLR start "ruleItemCart"
    // InternalEcommerce.g:1820:1: ruleItemCart returns [EObject current=null] : (otherlv_0= 'ItemCart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) ) (otherlv_5= 'product' ( ( ruleEString ) ) ) otherlv_7= '}' ) ;
    public final EObject ruleItemCart() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_quantity_4_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:1826:2: ( (otherlv_0= 'ItemCart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) ) (otherlv_5= 'product' ( ( ruleEString ) ) ) otherlv_7= '}' ) )
            // InternalEcommerce.g:1827:2: (otherlv_0= 'ItemCart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) ) (otherlv_5= 'product' ( ( ruleEString ) ) ) otherlv_7= '}' )
            {
            // InternalEcommerce.g:1827:2: (otherlv_0= 'ItemCart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) ) (otherlv_5= 'product' ( ( ruleEString ) ) ) otherlv_7= '}' )
            // InternalEcommerce.g:1828:3: otherlv_0= 'ItemCart' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) ) (otherlv_5= 'product' ( ( ruleEString ) ) ) otherlv_7= '}'
            {
            otherlv_0=(Token)match(input,60,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getItemCartAccess().getItemCartKeyword_0());
            		
            // InternalEcommerce.g:1832:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:1833:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:1833:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:1834:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getItemCartAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getItemCartRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_58); 

            			newLeafNode(otherlv_2, grammarAccess.getItemCartAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:1855:3: (otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) )
            // InternalEcommerce.g:1856:4: otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) )
            {
            otherlv_3=(Token)match(input,61,FOLLOW_35); 

            				newLeafNode(otherlv_3, grammarAccess.getItemCartAccess().getQuantityKeyword_3_0());
            			
            // InternalEcommerce.g:1860:4: ( (lv_quantity_4_0= ruleEInt ) )
            // InternalEcommerce.g:1861:5: (lv_quantity_4_0= ruleEInt )
            {
            // InternalEcommerce.g:1861:5: (lv_quantity_4_0= ruleEInt )
            // InternalEcommerce.g:1862:6: lv_quantity_4_0= ruleEInt
            {

            						newCompositeNode(grammarAccess.getItemCartAccess().getQuantityEIntParserRuleCall_3_1_0());
            					
            pushFollow(FOLLOW_59);
            lv_quantity_4_0=ruleEInt();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getItemCartRule());
            						}
            						set(
            							current,
            							"quantity",
            							lv_quantity_4_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EInt");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:1880:3: (otherlv_5= 'product' ( ( ruleEString ) ) )
            // InternalEcommerce.g:1881:4: otherlv_5= 'product' ( ( ruleEString ) )
            {
            otherlv_5=(Token)match(input,62,FOLLOW_3); 

            				newLeafNode(otherlv_5, grammarAccess.getItemCartAccess().getProductKeyword_4_0());
            			
            // InternalEcommerce.g:1885:4: ( ( ruleEString ) )
            // InternalEcommerce.g:1886:5: ( ruleEString )
            {
            // InternalEcommerce.g:1886:5: ( ruleEString )
            // InternalEcommerce.g:1887:6: ruleEString
            {

            						if (current==null) {
            							current = createModelElement(grammarAccess.getItemCartRule());
            						}
            					

            						newCompositeNode(grammarAccess.getItemCartAccess().getItem_cart_have_productProductCrossReference_4_1_0());
            					
            pushFollow(FOLLOW_13);
            ruleEString();

            state._fsp--;


            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            otherlv_7=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_7, grammarAccess.getItemCartAccess().getRightCurlyBracketKeyword_5());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleItemCart"


    // $ANTLR start "entryRuleInvoice"
    // InternalEcommerce.g:1910:1: entryRuleInvoice returns [EObject current=null] : iv_ruleInvoice= ruleInvoice EOF ;
    public final EObject entryRuleInvoice() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleInvoice = null;


        try {
            // InternalEcommerce.g:1910:48: (iv_ruleInvoice= ruleInvoice EOF )
            // InternalEcommerce.g:1911:2: iv_ruleInvoice= ruleInvoice EOF
            {
             newCompositeNode(grammarAccess.getInvoiceRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleInvoice=ruleInvoice();

            state._fsp--;

             current =iv_ruleInvoice; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleInvoice"


    // $ANTLR start "ruleInvoice"
    // InternalEcommerce.g:1917:1: ruleInvoice returns [EObject current=null] : (otherlv_0= 'Invoice' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'invoice_id:' ( (lv_invoice_id_4_0= ruleEInt ) ) ) (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? otherlv_7= '}' ) ;
    public final EObject ruleInvoice() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_invoice_id_4_0 = null;

        AntlrDatatypeRuleToken lv_date_6_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:1923:2: ( (otherlv_0= 'Invoice' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'invoice_id:' ( (lv_invoice_id_4_0= ruleEInt ) ) ) (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? otherlv_7= '}' ) )
            // InternalEcommerce.g:1924:2: (otherlv_0= 'Invoice' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'invoice_id:' ( (lv_invoice_id_4_0= ruleEInt ) ) ) (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? otherlv_7= '}' )
            {
            // InternalEcommerce.g:1924:2: (otherlv_0= 'Invoice' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'invoice_id:' ( (lv_invoice_id_4_0= ruleEInt ) ) ) (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? otherlv_7= '}' )
            // InternalEcommerce.g:1925:3: otherlv_0= 'Invoice' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'invoice_id:' ( (lv_invoice_id_4_0= ruleEInt ) ) ) (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? otherlv_7= '}'
            {
            otherlv_0=(Token)match(input,63,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getInvoiceAccess().getInvoiceKeyword_0());
            		
            // InternalEcommerce.g:1929:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:1930:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:1930:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:1931:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getInvoiceAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getInvoiceRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_60); 

            			newLeafNode(otherlv_2, grammarAccess.getInvoiceAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:1952:3: (otherlv_3= 'invoice_id:' ( (lv_invoice_id_4_0= ruleEInt ) ) )
            // InternalEcommerce.g:1953:4: otherlv_3= 'invoice_id:' ( (lv_invoice_id_4_0= ruleEInt ) )
            {
            otherlv_3=(Token)match(input,64,FOLLOW_35); 

            				newLeafNode(otherlv_3, grammarAccess.getInvoiceAccess().getInvoice_idKeyword_3_0());
            			
            // InternalEcommerce.g:1957:4: ( (lv_invoice_id_4_0= ruleEInt ) )
            // InternalEcommerce.g:1958:5: (lv_invoice_id_4_0= ruleEInt )
            {
            // InternalEcommerce.g:1958:5: (lv_invoice_id_4_0= ruleEInt )
            // InternalEcommerce.g:1959:6: lv_invoice_id_4_0= ruleEInt
            {

            						newCompositeNode(grammarAccess.getInvoiceAccess().getInvoice_idEIntParserRuleCall_3_1_0());
            					
            pushFollow(FOLLOW_61);
            lv_invoice_id_4_0=ruleEInt();

            state._fsp--;


            						if (current==null) {
            							current = createModelElementForParent(grammarAccess.getInvoiceRule());
            						}
            						set(
            							current,
            							"invoice_id",
            							lv_invoice_id_4_0,
            							"it.disim.univaq.ecommerce.xtext.Ecommerce.EInt");
            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            // InternalEcommerce.g:1977:3: (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )?
            int alt42=2;
            int LA42_0 = input.LA(1);

            if ( (LA42_0==65) ) {
                alt42=1;
            }
            switch (alt42) {
                case 1 :
                    // InternalEcommerce.g:1978:4: otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) )
                    {
                    otherlv_5=(Token)match(input,65,FOLLOW_55); 

                    				newLeafNode(otherlv_5, grammarAccess.getInvoiceAccess().getDateKeyword_4_0());
                    			
                    // InternalEcommerce.g:1982:4: ( (lv_date_6_0= ruleEDate ) )
                    // InternalEcommerce.g:1983:5: (lv_date_6_0= ruleEDate )
                    {
                    // InternalEcommerce.g:1983:5: (lv_date_6_0= ruleEDate )
                    // InternalEcommerce.g:1984:6: lv_date_6_0= ruleEDate
                    {

                    						newCompositeNode(grammarAccess.getInvoiceAccess().getDateEDateParserRuleCall_4_1_0());
                    					
                    pushFollow(FOLLOW_13);
                    lv_date_6_0=ruleEDate();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getInvoiceRule());
                    						}
                    						set(
                    							current,
                    							"date",
                    							lv_date_6_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EDate");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_7=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_7, grammarAccess.getInvoiceAccess().getRightCurlyBracketKeyword_5());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleInvoice"


    // $ANTLR start "entryRuleShipment"
    // InternalEcommerce.g:2010:1: entryRuleShipment returns [EObject current=null] : iv_ruleShipment= ruleShipment EOF ;
    public final EObject entryRuleShipment() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleShipment = null;


        try {
            // InternalEcommerce.g:2010:49: (iv_ruleShipment= ruleShipment EOF )
            // InternalEcommerce.g:2011:2: iv_ruleShipment= ruleShipment EOF
            {
             newCompositeNode(grammarAccess.getShipmentRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleShipment=ruleShipment();

            state._fsp--;

             current =iv_ruleShipment; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleShipment"


    // $ANTLR start "ruleShipment"
    // InternalEcommerce.g:2017:1: ruleShipment returns [EObject current=null] : (otherlv_0= 'Shipment' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'shipment_status:' ( (lv_shipment_status_4_0= ruleShipmentStatus ) ) )? (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? (otherlv_7= 'shipment_no:' ( (lv_shipment_no_8_0= ruleEString ) ) )? (otherlv_9= 'shipment_address:' ( ( ruleEString ) ) ) otherlv_11= '}' ) ;
    public final EObject ruleShipment() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_11=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        Enumerator lv_shipment_status_4_0 = null;

        AntlrDatatypeRuleToken lv_date_6_0 = null;

        AntlrDatatypeRuleToken lv_shipment_no_8_0 = null;



        	enterRule();

        try {
            // InternalEcommerce.g:2023:2: ( (otherlv_0= 'Shipment' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'shipment_status:' ( (lv_shipment_status_4_0= ruleShipmentStatus ) ) )? (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? (otherlv_7= 'shipment_no:' ( (lv_shipment_no_8_0= ruleEString ) ) )? (otherlv_9= 'shipment_address:' ( ( ruleEString ) ) ) otherlv_11= '}' ) )
            // InternalEcommerce.g:2024:2: (otherlv_0= 'Shipment' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'shipment_status:' ( (lv_shipment_status_4_0= ruleShipmentStatus ) ) )? (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? (otherlv_7= 'shipment_no:' ( (lv_shipment_no_8_0= ruleEString ) ) )? (otherlv_9= 'shipment_address:' ( ( ruleEString ) ) ) otherlv_11= '}' )
            {
            // InternalEcommerce.g:2024:2: (otherlv_0= 'Shipment' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'shipment_status:' ( (lv_shipment_status_4_0= ruleShipmentStatus ) ) )? (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? (otherlv_7= 'shipment_no:' ( (lv_shipment_no_8_0= ruleEString ) ) )? (otherlv_9= 'shipment_address:' ( ( ruleEString ) ) ) otherlv_11= '}' )
            // InternalEcommerce.g:2025:3: otherlv_0= 'Shipment' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'shipment_status:' ( (lv_shipment_status_4_0= ruleShipmentStatus ) ) )? (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )? (otherlv_7= 'shipment_no:' ( (lv_shipment_no_8_0= ruleEString ) ) )? (otherlv_9= 'shipment_address:' ( ( ruleEString ) ) ) otherlv_11= '}'
            {
            otherlv_0=(Token)match(input,66,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getShipmentAccess().getShipmentKeyword_0());
            		
            // InternalEcommerce.g:2029:3: ( (lv_name_1_0= ruleEString ) )
            // InternalEcommerce.g:2030:4: (lv_name_1_0= ruleEString )
            {
            // InternalEcommerce.g:2030:4: (lv_name_1_0= ruleEString )
            // InternalEcommerce.g:2031:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getShipmentAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getShipmentRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_62); 

            			newLeafNode(otherlv_2, grammarAccess.getShipmentAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalEcommerce.g:2052:3: (otherlv_3= 'shipment_status:' ( (lv_shipment_status_4_0= ruleShipmentStatus ) ) )?
            int alt43=2;
            int LA43_0 = input.LA(1);

            if ( (LA43_0==67) ) {
                alt43=1;
            }
            switch (alt43) {
                case 1 :
                    // InternalEcommerce.g:2053:4: otherlv_3= 'shipment_status:' ( (lv_shipment_status_4_0= ruleShipmentStatus ) )
                    {
                    otherlv_3=(Token)match(input,67,FOLLOW_63); 

                    				newLeafNode(otherlv_3, grammarAccess.getShipmentAccess().getShipment_statusKeyword_3_0());
                    			
                    // InternalEcommerce.g:2057:4: ( (lv_shipment_status_4_0= ruleShipmentStatus ) )
                    // InternalEcommerce.g:2058:5: (lv_shipment_status_4_0= ruleShipmentStatus )
                    {
                    // InternalEcommerce.g:2058:5: (lv_shipment_status_4_0= ruleShipmentStatus )
                    // InternalEcommerce.g:2059:6: lv_shipment_status_4_0= ruleShipmentStatus
                    {

                    						newCompositeNode(grammarAccess.getShipmentAccess().getShipment_statusShipmentStatusEnumRuleCall_3_1_0());
                    					
                    pushFollow(FOLLOW_64);
                    lv_shipment_status_4_0=ruleShipmentStatus();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getShipmentRule());
                    						}
                    						set(
                    							current,
                    							"shipment_status",
                    							lv_shipment_status_4_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.ShipmentStatus");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:2077:3: (otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) ) )?
            int alt44=2;
            int LA44_0 = input.LA(1);

            if ( (LA44_0==65) ) {
                alt44=1;
            }
            switch (alt44) {
                case 1 :
                    // InternalEcommerce.g:2078:4: otherlv_5= 'date:' ( (lv_date_6_0= ruleEDate ) )
                    {
                    otherlv_5=(Token)match(input,65,FOLLOW_55); 

                    				newLeafNode(otherlv_5, grammarAccess.getShipmentAccess().getDateKeyword_4_0());
                    			
                    // InternalEcommerce.g:2082:4: ( (lv_date_6_0= ruleEDate ) )
                    // InternalEcommerce.g:2083:5: (lv_date_6_0= ruleEDate )
                    {
                    // InternalEcommerce.g:2083:5: (lv_date_6_0= ruleEDate )
                    // InternalEcommerce.g:2084:6: lv_date_6_0= ruleEDate
                    {

                    						newCompositeNode(grammarAccess.getShipmentAccess().getDateEDateParserRuleCall_4_1_0());
                    					
                    pushFollow(FOLLOW_65);
                    lv_date_6_0=ruleEDate();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getShipmentRule());
                    						}
                    						set(
                    							current,
                    							"date",
                    							lv_date_6_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EDate");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:2102:3: (otherlv_7= 'shipment_no:' ( (lv_shipment_no_8_0= ruleEString ) ) )?
            int alt45=2;
            int LA45_0 = input.LA(1);

            if ( (LA45_0==68) ) {
                alt45=1;
            }
            switch (alt45) {
                case 1 :
                    // InternalEcommerce.g:2103:4: otherlv_7= 'shipment_no:' ( (lv_shipment_no_8_0= ruleEString ) )
                    {
                    otherlv_7=(Token)match(input,68,FOLLOW_3); 

                    				newLeafNode(otherlv_7, grammarAccess.getShipmentAccess().getShipment_noKeyword_5_0());
                    			
                    // InternalEcommerce.g:2107:4: ( (lv_shipment_no_8_0= ruleEString ) )
                    // InternalEcommerce.g:2108:5: (lv_shipment_no_8_0= ruleEString )
                    {
                    // InternalEcommerce.g:2108:5: (lv_shipment_no_8_0= ruleEString )
                    // InternalEcommerce.g:2109:6: lv_shipment_no_8_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getShipmentAccess().getShipment_noEStringParserRuleCall_5_1_0());
                    					
                    pushFollow(FOLLOW_66);
                    lv_shipment_no_8_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getShipmentRule());
                    						}
                    						set(
                    							current,
                    							"shipment_no",
                    							lv_shipment_no_8_0,
                    							"it.disim.univaq.ecommerce.xtext.Ecommerce.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalEcommerce.g:2127:3: (otherlv_9= 'shipment_address:' ( ( ruleEString ) ) )
            // InternalEcommerce.g:2128:4: otherlv_9= 'shipment_address:' ( ( ruleEString ) )
            {
            otherlv_9=(Token)match(input,69,FOLLOW_3); 

            				newLeafNode(otherlv_9, grammarAccess.getShipmentAccess().getShipment_addressKeyword_6_0());
            			
            // InternalEcommerce.g:2132:4: ( ( ruleEString ) )
            // InternalEcommerce.g:2133:5: ( ruleEString )
            {
            // InternalEcommerce.g:2133:5: ( ruleEString )
            // InternalEcommerce.g:2134:6: ruleEString
            {

            						if (current==null) {
            							current = createModelElement(grammarAccess.getShipmentRule());
            						}
            					

            						newCompositeNode(grammarAccess.getShipmentAccess().getShipment_has_addressAddressCrossReference_6_1_0());
            					
            pushFollow(FOLLOW_13);
            ruleEString();

            state._fsp--;


            						afterParserOrEnumRuleCall();
            					

            }


            }


            }

            otherlv_11=(Token)match(input,19,FOLLOW_2); 

            			newLeafNode(otherlv_11, grammarAccess.getShipmentAccess().getRightCurlyBracketKeyword_7());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleShipment"


    // $ANTLR start "ruleOrderState"
    // InternalEcommerce.g:2157:1: ruleOrderState returns [Enumerator current=null] : ( (enumLiteral_0= 'PAID' ) | (enumLiteral_1= 'COMMITTED' ) | (enumLiteral_2= 'UNPAID' ) ) ;
    public final Enumerator ruleOrderState() throws RecognitionException {
        Enumerator current = null;

        Token enumLiteral_0=null;
        Token enumLiteral_1=null;
        Token enumLiteral_2=null;


        	enterRule();

        try {
            // InternalEcommerce.g:2163:2: ( ( (enumLiteral_0= 'PAID' ) | (enumLiteral_1= 'COMMITTED' ) | (enumLiteral_2= 'UNPAID' ) ) )
            // InternalEcommerce.g:2164:2: ( (enumLiteral_0= 'PAID' ) | (enumLiteral_1= 'COMMITTED' ) | (enumLiteral_2= 'UNPAID' ) )
            {
            // InternalEcommerce.g:2164:2: ( (enumLiteral_0= 'PAID' ) | (enumLiteral_1= 'COMMITTED' ) | (enumLiteral_2= 'UNPAID' ) )
            int alt46=3;
            switch ( input.LA(1) ) {
            case 70:
                {
                alt46=1;
                }
                break;
            case 71:
                {
                alt46=2;
                }
                break;
            case 72:
                {
                alt46=3;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 46, 0, input);

                throw nvae;
            }

            switch (alt46) {
                case 1 :
                    // InternalEcommerce.g:2165:3: (enumLiteral_0= 'PAID' )
                    {
                    // InternalEcommerce.g:2165:3: (enumLiteral_0= 'PAID' )
                    // InternalEcommerce.g:2166:4: enumLiteral_0= 'PAID'
                    {
                    enumLiteral_0=(Token)match(input,70,FOLLOW_2); 

                    				current = grammarAccess.getOrderStateAccess().getPAIDEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_0, grammarAccess.getOrderStateAccess().getPAIDEnumLiteralDeclaration_0());
                    			

                    }


                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:2173:3: (enumLiteral_1= 'COMMITTED' )
                    {
                    // InternalEcommerce.g:2173:3: (enumLiteral_1= 'COMMITTED' )
                    // InternalEcommerce.g:2174:4: enumLiteral_1= 'COMMITTED'
                    {
                    enumLiteral_1=(Token)match(input,71,FOLLOW_2); 

                    				current = grammarAccess.getOrderStateAccess().getCOMMITTEDEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_1, grammarAccess.getOrderStateAccess().getCOMMITTEDEnumLiteralDeclaration_1());
                    			

                    }


                    }
                    break;
                case 3 :
                    // InternalEcommerce.g:2181:3: (enumLiteral_2= 'UNPAID' )
                    {
                    // InternalEcommerce.g:2181:3: (enumLiteral_2= 'UNPAID' )
                    // InternalEcommerce.g:2182:4: enumLiteral_2= 'UNPAID'
                    {
                    enumLiteral_2=(Token)match(input,72,FOLLOW_2); 

                    				current = grammarAccess.getOrderStateAccess().getUNPAIDEnumLiteralDeclaration_2().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_2, grammarAccess.getOrderStateAccess().getUNPAIDEnumLiteralDeclaration_2());
                    			

                    }


                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleOrderState"


    // $ANTLR start "ruleShipmentStatus"
    // InternalEcommerce.g:2192:1: ruleShipmentStatus returns [Enumerator current=null] : ( (enumLiteral_0= 'PENDING' ) | (enumLiteral_1= 'TRAVELING' ) | (enumLiteral_2= 'DELIVERED' ) ) ;
    public final Enumerator ruleShipmentStatus() throws RecognitionException {
        Enumerator current = null;

        Token enumLiteral_0=null;
        Token enumLiteral_1=null;
        Token enumLiteral_2=null;


        	enterRule();

        try {
            // InternalEcommerce.g:2198:2: ( ( (enumLiteral_0= 'PENDING' ) | (enumLiteral_1= 'TRAVELING' ) | (enumLiteral_2= 'DELIVERED' ) ) )
            // InternalEcommerce.g:2199:2: ( (enumLiteral_0= 'PENDING' ) | (enumLiteral_1= 'TRAVELING' ) | (enumLiteral_2= 'DELIVERED' ) )
            {
            // InternalEcommerce.g:2199:2: ( (enumLiteral_0= 'PENDING' ) | (enumLiteral_1= 'TRAVELING' ) | (enumLiteral_2= 'DELIVERED' ) )
            int alt47=3;
            switch ( input.LA(1) ) {
            case 73:
                {
                alt47=1;
                }
                break;
            case 74:
                {
                alt47=2;
                }
                break;
            case 75:
                {
                alt47=3;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 47, 0, input);

                throw nvae;
            }

            switch (alt47) {
                case 1 :
                    // InternalEcommerce.g:2200:3: (enumLiteral_0= 'PENDING' )
                    {
                    // InternalEcommerce.g:2200:3: (enumLiteral_0= 'PENDING' )
                    // InternalEcommerce.g:2201:4: enumLiteral_0= 'PENDING'
                    {
                    enumLiteral_0=(Token)match(input,73,FOLLOW_2); 

                    				current = grammarAccess.getShipmentStatusAccess().getPENDINGEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_0, grammarAccess.getShipmentStatusAccess().getPENDINGEnumLiteralDeclaration_0());
                    			

                    }


                    }
                    break;
                case 2 :
                    // InternalEcommerce.g:2208:3: (enumLiteral_1= 'TRAVELING' )
                    {
                    // InternalEcommerce.g:2208:3: (enumLiteral_1= 'TRAVELING' )
                    // InternalEcommerce.g:2209:4: enumLiteral_1= 'TRAVELING'
                    {
                    enumLiteral_1=(Token)match(input,74,FOLLOW_2); 

                    				current = grammarAccess.getShipmentStatusAccess().getTRAVELINGEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_1, grammarAccess.getShipmentStatusAccess().getTRAVELINGEnumLiteralDeclaration_1());
                    			

                    }


                    }
                    break;
                case 3 :
                    // InternalEcommerce.g:2216:3: (enumLiteral_2= 'DELIVERED' )
                    {
                    // InternalEcommerce.g:2216:3: (enumLiteral_2= 'DELIVERED' )
                    // InternalEcommerce.g:2217:4: enumLiteral_2= 'DELIVERED'
                    {
                    enumLiteral_2=(Token)match(input,75,FOLLOW_2); 

                    				current = grammarAccess.getShipmentStatusAccess().getDELIVEREDEnumLiteralDeclaration_2().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_2, grammarAccess.getShipmentStatusAccess().getDELIVEREDEnumLiteralDeclaration_2());
                    			

                    }


                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleShipmentStatus"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000000030L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x00000000000E2000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x0000000000004000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x0000000000018000L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x00000000000E0000L});
    public static final BitSet FOLLOW_10 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_11 = new BitSet(new long[]{0x00000000000C0000L});
    public static final BitSet FOLLOW_12 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_13 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_14 = new BitSet(new long[]{0x0000000000200000L});
    public static final BitSet FOLLOW_15 = new BitSet(new long[]{0x0000000600000000L});
    public static final BitSet FOLLOW_16 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_17 = new BitSet(new long[]{0x0000000001880000L});
    public static final BitSet FOLLOW_18 = new BitSet(new long[]{0x0000000001080000L});
    public static final BitSet FOLLOW_19 = new BitSet(new long[]{0x0000000800000000L});
    public static final BitSet FOLLOW_20 = new BitSet(new long[]{0x000000007C000000L});
    public static final BitSet FOLLOW_21 = new BitSet(new long[]{0x0000000078000000L});
    public static final BitSet FOLLOW_22 = new BitSet(new long[]{0x0000000070000000L});
    public static final BitSet FOLLOW_23 = new BitSet(new long[]{0x0000000060000000L});
    public static final BitSet FOLLOW_24 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_25 = new BitSet(new long[]{0x0002000000000000L});
    public static final BitSet FOLLOW_26 = new BitSet(new long[]{0x0000000000088000L});
    public static final BitSet FOLLOW_27 = new BitSet(new long[]{0x0000000080080000L});
    public static final BitSet FOLLOW_28 = new BitSet(new long[]{0x0100000000000000L});
    public static final BitSet FOLLOW_29 = new BitSet(new long[]{0x000000003C080000L});
    public static final BitSet FOLLOW_30 = new BitSet(new long[]{0x0000000038080000L});
    public static final BitSet FOLLOW_31 = new BitSet(new long[]{0x0000000030080000L});
    public static final BitSet FOLLOW_32 = new BitSet(new long[]{0x0000000020080000L});
    public static final BitSet FOLLOW_33 = new BitSet(new long[]{0x0000001000000000L});
    public static final BitSet FOLLOW_34 = new BitSet(new long[]{0x0000002000000000L});
    public static final BitSet FOLLOW_35 = new BitSet(new long[]{0x0000080000000040L});
    public static final BitSet FOLLOW_36 = new BitSet(new long[]{0x0000004000000000L});
    public static final BitSet FOLLOW_37 = new BitSet(new long[]{0x0000180000000040L});
    public static final BitSet FOLLOW_38 = new BitSet(new long[]{0x0000008000000000L});
    public static final BitSet FOLLOW_39 = new BitSet(new long[]{0x0000010000000000L});
    public static final BitSet FOLLOW_40 = new BitSet(new long[]{0x0000060000080000L});
    public static final BitSet FOLLOW_41 = new BitSet(new long[]{0x0000040000080000L});
    public static final BitSet FOLLOW_42 = new BitSet(new long[]{0x0000800000000000L});
    public static final BitSet FOLLOW_43 = new BitSet(new long[]{0x0000000000000040L});
    public static final BitSet FOLLOW_44 = new BitSet(new long[]{0x0000100000000040L});
    public static final BitSet FOLLOW_45 = new BitSet(new long[]{0x0000100000000000L});
    public static final BitSet FOLLOW_46 = new BitSet(new long[]{0x0000600000000002L});
    public static final BitSet FOLLOW_47 = new BitSet(new long[]{0x0001000000080000L});
    public static final BitSet FOLLOW_48 = new BitSet(new long[]{0x00FC000000080000L});
    public static final BitSet FOLLOW_49 = new BitSet(new long[]{0x00F8000000080000L});
    public static final BitSet FOLLOW_50 = new BitSet(new long[]{0x00F0000000080000L});
    public static final BitSet FOLLOW_51 = new BitSet(new long[]{0x00E0000000080000L});
    public static final BitSet FOLLOW_52 = new BitSet(new long[]{0x00C0000000080000L});
    public static final BitSet FOLLOW_53 = new BitSet(new long[]{0x0080000000080000L});
    public static final BitSet FOLLOW_54 = new BitSet(new long[]{0x0600000000080000L});
    public static final BitSet FOLLOW_55 = new BitSet(new long[]{0x0800000000000000L});
    public static final BitSet FOLLOW_56 = new BitSet(new long[]{0x0400000000080000L});
    public static final BitSet FOLLOW_57 = new BitSet(new long[]{0x1000000000000000L});
    public static final BitSet FOLLOW_58 = new BitSet(new long[]{0x2000000000000000L});
    public static final BitSet FOLLOW_59 = new BitSet(new long[]{0x4000000000000000L});
    public static final BitSet FOLLOW_60 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000001L});
    public static final BitSet FOLLOW_61 = new BitSet(new long[]{0x0000000000080000L,0x0000000000000002L});
    public static final BitSet FOLLOW_62 = new BitSet(new long[]{0x0000000000000000L,0x000000000000003AL});
    public static final BitSet FOLLOW_63 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000E00L});
    public static final BitSet FOLLOW_64 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000032L});
    public static final BitSet FOLLOW_65 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000030L});
    public static final BitSet FOLLOW_66 = new BitSet(new long[]{0x0000000000000000L,0x0000000000000020L});

}