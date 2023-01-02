.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$g8;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$g8;Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$g8;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->H0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lqg4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$g8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g8;->g:Luad;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$g8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g8;->z:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$g8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g8;->f4:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$g8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g8;->vj:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqg4;-><init>(Lree;Lree;Lree;Lree;Lree;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzg4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;->a:Lbk6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;->b:Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;-><init>(Lzg4;Lbk6;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 4
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$i8;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i8;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$i8$a;

    const-class v5, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 6
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i8;->H:Ll1l;

    const-class v7, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 8
    new-instance v8, Lx31;

    invoke-direct {v8, v7, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i8;->I:Ll1l;

    const-class v1, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    .line 10
    new-instance v9, Lx31;

    invoke-direct {v9, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd2;->d:Ll1l;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lrvc;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lgj2;->k(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0
.end method
