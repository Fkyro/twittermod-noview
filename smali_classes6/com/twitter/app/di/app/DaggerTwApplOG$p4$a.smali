.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$p4;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$p4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->F0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1
    :pswitch_0
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogRetainedObjectGraph$a;

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogRetainedObjectGraph$a;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 5
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->b:Ln6m;

    .line 6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 7
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lj02;

    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lj02;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BonusFollowsUsersDialogF\u2026ts.arguments).viewOptions"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo02;

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Ln02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo02;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljji;

    invoke-direct {v0, v1, v2}, Ln02;-><init>(Lo02;Ljji;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->f:Ll1l;

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
