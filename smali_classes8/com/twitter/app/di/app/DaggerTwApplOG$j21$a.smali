.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$j21;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->H0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ld9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lhl6;

    invoke-direct {v0}, Lhl6;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, La3t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, La3t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;

    invoke-direct {v0, v1}, Lgrc;-><init>(Lnju;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpts;

    invoke-direct {v0}, Lpts;-><init>()V

    return-object v0

    :pswitch_9
    invoke-static {}, Lai;->e()V

    sget-object v0, Ll49;->a:Ll49$a;

    return-object v0

    :pswitch_a
    new-instance v0, Lwl6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lwl6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcm6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcm6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzj3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm6;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl6;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8u;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni6;

    invoke-direct {v0, v1, v2, v3, v4}, Lzj3;-><init>(Lcm6;Lwl6;Lg8u;Lni6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj3;

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;-><init>(Lcpl;Lzj3;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lywu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    .line 13
    new-instance v2, Lwwu;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v1}, Lwwu;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 16
    invoke-direct {v0, v2}, Lywu;-><init>(Lwwu;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lnse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lnse;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmse;

    invoke-direct {v0, v1}, Lpse;-><init>(Lmse;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lqse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpse;

    invoke-direct {v0, v1}, Lqse;-><init>(Lpse;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Loa3;->A(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->b:Ln6m;

    invoke-static {v0}, Lqpf;->g(Ln6m;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;-><init>(Lcpl;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ls2u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    .line 19
    new-instance v2, Lr2u;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3, v1}, Lr2u;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 20
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    .line 21
    new-instance v3, Lf4u;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, v1}, Lf4u;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 22
    invoke-direct {v0, v2, v3}, Ls2u;-><init>(Lr2u;Lf4u;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->b:Ln6m;

    .line 23
    const-class v2, Ld4u;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4u;

    const-string v2, "retainedArguments"

    .line 24
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 27
    const-class v1, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    invoke-static {v0, v1, v2}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    return-object v0

    .line 29
    :pswitch_19
    new-instance v0, Lv5u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R5:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-direct {v0, v1}, Lv5u;-><init>(Lree;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv5u;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    new-instance v5, Lryu;

    invoke-direct {v5, v1}, Lryu;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ls2u;

    new-instance v7, Lk6u;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lk6u;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;-><init>(Lv5u;Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;Lryu;Ls2u;Lk6u;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    .line 31
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->q:Ll1l;

    const-class v4, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 33
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->t:Ll1l;

    const-class v4, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 35
    new-instance v7, Lx31;

    invoke-direct {v7, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->u:Ll1l;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    .line 39
    new-instance v2, Lfyg;

    invoke-direct {v2, v0, v1}, Lfyg;-><init>(Lg8u;Lni6;)V

    return-object v2

    .line 40
    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    .line 41
    new-instance v2, Lgyg;

    invoke-direct {v2, v0, v1}, Lgyg;-><init>(Lg8u;Lni6;)V

    return-object v2

    .line 42
    :pswitch_1f
    invoke-static {}, Ll78;->a()Lrl1;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 43
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1;

    invoke-static {v0, v1}, Lbr5;->v(Lcom/twitter/util/user/UserIdentifier;Lrl1;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Layg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Layg;-><init>(Lgnp;Lgnp;Lgnp;Landroid/content/Context;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
