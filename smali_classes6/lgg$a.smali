.class public final Llgg$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgg;->D0(Lrtt;Lht9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lht9;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lrtt;

.field public final synthetic I0:Lv1v;

.field public final synthetic J0:Llgg;


# direct methods
.method public constructor <init>(Llgg;Lht9;Ljava/lang/String;Lrtt;Lv1v;)V
    .locals 0

    iput-object p1, p0, Llgg$a;->J0:Llgg;

    iput-object p2, p0, Llgg$a;->F0:Lht9;

    iput-object p3, p0, Llgg$a;->G0:Ljava/lang/String;

    iput-object p4, p0, Llgg$a;->H0:Lrtt;

    iput-object p5, p0, Llgg$a;->I0:Lv1v;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llgg$a;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqn8;->dispose()V

    .line 2
    iget-object v0, p0, Llgg$a;->J0:Llgg;

    iget-object v0, v0, Llgg;->E0:Llni;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llgg$a;->F0:Lht9;

    iget-object v1, p0, Llgg$a;->G0:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Llgg$a;->J0:Llgg;

    iget v0, v2, Llgg;->H0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Llgg;->H0:I

    .line 5
    iget-object v3, p0, Llgg$a;->H0:Lrtt;

    iget-object v4, p0, Llgg$a;->I0:Lv1v;

    const-wide/16 v5, -0x1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v8, Lcom/twitter/tweetuploader/TweetUploadException;

    iget-object v0, p0, Llgg$a;->H0:Lrtt;

    const-string v1, "Media upload failed"

    invoke-direct {v8, v0, v1}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    iget-object v9, p0, Llgg$a;->F0:Lht9;

    move-wide v6, p1

    invoke-virtual/range {v2 .. v9}, Llgg;->C0(Lrtt;Lv1v;ZJLjava/lang/Exception;Lht9;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Llgg$a;->c(J)V

    return-void
.end method
