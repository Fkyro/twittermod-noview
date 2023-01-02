.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/business/features/deeplink/di/SpotlightSheetLauncherRetainedGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->F0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2l;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/features/deeplink/di/SpotlightSheetLauncherRetainedGraph$a;

    const-string v0, "relay"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljji;->hide()Ljji;

    move-result-object v0

    const-string v1, "relay.hide()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/features/deeplink/di/SpotlightSheetLauncherRetainedGraph$a;

    .line 5
    new-instance v0, Lt2l;

    invoke-direct {v0}, Lt2l;-><init>()V

    return-object v0

    .line 6
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;->b:Ln6m;

    .line 7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/features/deeplink/di/SpotlightSheetLauncherRetainedGraph$a;

    const-string v0, "retainedArguments"

    .line 8
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    .line 10
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;-><init>(Lcpl;Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    .line 14
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;->j:Ll1l;

    .line 16
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ss0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
