.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$i9;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->F0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->F0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/subsystem/chat/confirm/di/ChatConfirmationRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/confirm/di/ChatConfirmationRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i9;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    .line 8
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9;->j:Ll1l;

    .line 10
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i9;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i9;->f:Ll1l;

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
