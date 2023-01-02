.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->I0:I

    const-string v2, "releaseCompletable"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->c:Lcpl;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->d:Licd;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->e:Lst9;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->f:Lb5j;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->g:Lfu9;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    .line 2
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refEventNamespace"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageNavBar"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageEventSectionPrefix"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    .line 4
    new-instance v2, Lots;

    .line 5
    instance-of v7, v6, Lnrs;

    if-eqz v7, :cond_0

    check-cast v6, Lnrs;

    iget-object v6, v6, Lnrs;->c:Lbbo;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-direct {v2, v5, v1, v6}, Lots;-><init>(Lst9;Lfu9;Lbbo;)V

    .line 7
    invoke-direct {v0, v4, v2, v3}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;-><init>(Licd;Lamp;Lcpl;)V

    return-object v0

    .line 8
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v2, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    .line 10
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->G:Ll1l;

    const-class v5, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    .line 12
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->o:Ll1l;

    invoke-static {v3, v2, v6, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    .line 16
    new-instance v0, Lm5w;

    invoke-static {v1}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object v1

    invoke-direct {v0, v1}, Lm5w;-><init>(Lh5w;)V

    return-object v0

    .line 17
    :pswitch_2
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    .line 18
    new-instance v0, Lylp;

    const-string v1, "topic_error"

    invoke-direct {v0, v1}, Lylp;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 20
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    .line 21
    new-instance v0, Lmh8;

    const-string v2, "topic_landing_share_bottom_sheet"

    invoke-direct {v0, v1, v2}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpg7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->a:Lglg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lylp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le3p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->b:Lc7p;

    .line 23
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    const-string v0, "dialogPresenter"

    .line 24
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmIntents"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigationListener"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetConfig"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareChooserOpener"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedItem"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;-><init>(Lmh8;Landroid/content/res/Resources;Landroid/app/Activity;Ldqh;Lpg7;Lqxc;Lglg;Lylp;Le3p;Lc7p;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_5
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 28
    new-instance v3, Ly31;

    const-string v4, "ULP"

    invoke-direct {v3, v2, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->j:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->k0:Ll1l;

    .line 30
    new-instance v6, Ly31;

    const-string v7, "sample_page_header_view_binder"

    invoke-direct {v6, v2, v7}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->l0:Ll1l;

    .line 32
    new-instance v8, Ly31;

    const-string v9, "topic_landing_facepile_view_binder"

    invoke-direct {v8, v2, v9}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->m0:Ll1l;

    .line 34
    new-instance v10, Ly31;

    const-string v11, "topic_landing_header_view_binder"

    invoke-direct {v10, v2, v11}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->u0:Ll1l;

    .line 36
    new-instance v12, Ly31;

    const-string v4, "unified_landing_share_menu"

    invoke-direct {v12, v2, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->m:Ll1l;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v3 .. v12}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    .line 40
    invoke-static {v1}, Ltg8;->a(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_6
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lafw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, La5w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->c:Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Ljava/util/Set;

    move-result-object v8

    .line 42
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    const-string v0, "viewBinderRegistry"

    .line 43
    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRegistry"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPlugins"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lffw;->Companion:Lffw$a;

    invoke-virtual/range {v3 .. v8}, Lffw$a;->a(Lt1w;Lkrd;Lafw;La5w;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_7
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;->h:Landroid/view/View;

    .line 46
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b$a;

    const-string v0, "weaverFactory"

    .line 47
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSheetContainer"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v2}, Lffw;->b(Landroid/view/View;)Lx4w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
