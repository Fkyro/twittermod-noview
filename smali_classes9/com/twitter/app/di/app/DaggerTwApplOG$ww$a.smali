.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ww;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ww;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Loa3;->A(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww;->b:Ln6m;

    invoke-static {v0}, Lqpf;->g(Ln6m;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ww;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ww;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ww;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;-><init>(Lcpl;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 4
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww;->k:Ll1l;

    .line 6
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ww;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ww;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ww;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

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
