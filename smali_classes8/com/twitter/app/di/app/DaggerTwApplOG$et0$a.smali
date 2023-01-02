.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$et0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$et0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lrlq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lara;

    invoke-direct {v0, v1}, Lrlq;-><init>(Lara;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/creator/impl/status/di/StatusRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/creator/impl/status/di/StatusRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 5
    const-class v2, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    invoke-static {v0, v2, v1}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    return-object v0

    .line 7
    :pswitch_2
    new-instance v0, Lcom/twitter/creator/impl/status/StatusViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    .line 8
    new-instance v4, Llv5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-direct {v4, v1}, Llv5;-><init>(Lwdt;)V

    .line 9
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lara;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrlq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/creator/impl/status/StatusViewModel;-><init>(Lcpl;Lcom/twitter/creator/impl/status/StatusContentViewArgs;Llv5;Lara;Lrlq;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/twitter/creator/impl/status/StatusViewModel;

    .line 11
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->k:Ll1l;

    .line 13
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$et0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$et0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

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
