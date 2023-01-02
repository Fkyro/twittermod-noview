.class public final Ldbg;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:J

.field public final synthetic G0:Ljava/util/Set;

.field public final synthetic H0:Llni;

.field public final synthetic I0:Lht9;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Lrtt;

.field public final synthetic L0:Lebg;


# direct methods
.method public constructor <init>(Lebg;JLjava/util/Set;Llni;Lht9;Ljava/lang/String;Lrtt;)V
    .locals 0

    iput-object p1, p0, Ldbg;->L0:Lebg;

    iput-wide p2, p0, Ldbg;->F0:J

    iput-object p4, p0, Ldbg;->G0:Ljava/util/Set;

    iput-object p5, p0, Ldbg;->H0:Llni;

    iput-object p6, p0, Ldbg;->I0:Lht9;

    iput-object p7, p0, Ldbg;->J0:Ljava/lang/String;

    iput-object p8, p0, Ldbg;->K0:Lrtt;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Ldbg;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqn8;->dispose()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Ldbg;->L0:Lebg;

    iget-object v1, v1, Lebg;->E0:Lt8h$a;

    iget-wide v2, p0, Ldbg;->F0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldbg;->L0:Lebg;

    iget-object v0, v0, Lebg;->E0:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldbg;->G0:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldbg;->H0:Llni;

    iget-object v1, p0, Ldbg;->L0:Lebg;

    iget-object v1, v1, Lebg;->E0:Lt8h$a;

    invoke-virtual {v0, v1}, Lyxk;->set(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ldbg;->I0:Lht9;

    iget-object v1, p0, Ldbg;->J0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lht9;->onEvent(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Ldbg;->I0:Lht9;

    iget-object v1, p0, Ldbg;->J0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ldbg;->H0:Llni;

    new-instance v0, Lcom/twitter/tweetuploader/TweetUploadException;

    iget-object v1, p0, Ldbg;->K0:Lrtt;

    const-string v2, "Media metadata failed to upload"

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyxk;->setException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldbg;->c(Ljava/lang/Boolean;)V

    return-void
.end method
