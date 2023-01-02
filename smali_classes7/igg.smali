.class public final synthetic Ligg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Llgg;

.field public final synthetic b:Lht9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrtt;

.field public final synthetic e:Lv1v;


# direct methods
.method public synthetic constructor <init>(Llgg;Lht9;Ljava/lang/String;Lrtt;Lv1v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Llgg;

    iput-object p2, p0, Ligg;->b:Lht9;

    iput-object p3, p0, Ligg;->c:Ljava/lang/String;

    iput-object p4, p0, Ligg;->d:Lrtt;

    iput-object p5, p0, Ligg;->e:Lv1v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ligg;->a:Llgg;

    iget-object v7, p0, Ligg;->b:Lht9;

    iget-object v1, p0, Ligg;->c:Ljava/lang/String;

    iget-object v2, p0, Ligg;->d:Lrtt;

    iget-object v3, p0, Ligg;->e:Lv1v;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-static {v1, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object p1

    invoke-interface {v7, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, v0, Llgg;->G0:Lqgg$a;

    .line 3
    iget-object p1, p1, Lqgg$a;->J0:Lggg;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Ls9c;->d:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string v4, "Media upload failed with an error code of "

    .line 6
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    iget v5, p1, Ls9c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    :goto_0
    move-object v6, v1

    .line 8
    iget-boolean v4, p1, Ls9c;->b:Z

    iget-wide v8, p1, Lggg;->i:J

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Llgg;->C0(Lrtt;Lv1v;ZJLjava/lang/Exception;Lht9;)V

    :cond_1
    return-void
.end method
