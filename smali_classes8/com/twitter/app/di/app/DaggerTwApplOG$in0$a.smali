.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$in0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;Lcom/twitter/app/di/app/DaggerTwApplOG$in0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$b$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->G0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$b$a;

    const-string v0, "layoutInflater"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerContainer"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lk2o;

    invoke-direct {v0, v2}, Lk2o;-><init>(Landroid/view/View;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->b:Ls4j;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$b$a;

    const-string v0, "pageHeader"

    .line 6
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, Lh2o;

    return-object v1

    .line 8
    :pswitch_2
    new-instance v0, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->a:Lcpl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2o;

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;-><init>(Lcpl;Lh2o;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    .line 10
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->G:Ll1l;

    const-class v4, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;

    .line 12
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->g:Ll1l;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ldto;->m(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Ljava/util/Map;

    move-result-object v0

    .line 16
    const-class v1, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    .line 17
    invoke-static {v0}, Ltg8;->a(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->a:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ljk3;->t(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3w;

    invoke-static {v0, v1}, Ljk3;->u(Lffw;Lr3w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
