.class public final Lcom/twitter/model/json/ProfessionalRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3

    .line 1
    const-class v0, Lp8;

    const-class v1, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;

    sget-object v2, Lyd4;->j:Lyd4;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Lmp2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;

    sget-object v2, Lczc;->o:Lczc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Lqq2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessContactEmailInput;

    sget-object v2, Lpxv;->h:Lpxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Lrq2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessContactInput;

    sget-object v2, Lw11;->m:Lw11;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Ltq2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;

    sget-object v2, Loxv;->j:Loxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Lwq2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;

    sget-object v2, Lrxv;->m:Lrxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Lwx2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;

    sget-object v2, Lyd4;->k:Lyd4;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Lyx2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;

    sget-object v2, Lqxv;->m:Lqxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Lay2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;

    sget-object v2, Lezc;->m:Lezc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v0, Llz2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;

    sget-object v2, Lczc;->p:Lczc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v0, Lmz2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;

    sget-object v2, Lqxv;->l:Lqxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v0, Lnz2;

    const-class v1, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;

    sget-object v2, Lezc;->l:Lezc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v0, Li0h;

    const-class v1, Lcom/twitter/professional/json/business/JsonModuleForDisplay;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v0, Lv5v;

    const-class v1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v0, Lw5v;

    const-class v1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v0, Lx5v;

    const-class v1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModules;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v0, Lpbv;

    new-instance v1, Le2e;

    invoke-direct {v1}, Le2e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 18
    const-class v0, Lyqk;

    new-instance v1, Lc2e;

    invoke-direct {v1}, Lc2e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
