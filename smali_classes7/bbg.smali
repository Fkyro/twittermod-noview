.class public final synthetic Lbbg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lht9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llni;

.field public final synthetic d:Lrtt;


# direct methods
.method public synthetic constructor <init>(Lht9;Ljava/lang/String;Llni;Lrtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->a:Lht9;

    iput-object p2, p0, Lbbg;->b:Ljava/lang/String;

    iput-object p3, p0, Lbbg;->c:Llni;

    iput-object p4, p0, Lbbg;->d:Lrtt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbbg;->a:Lht9;

    iget-object v1, p0, Lbbg;->b:Ljava/lang/String;

    iget-object v2, p0, Lbbg;->c:Llni;

    iget-object v3, p0, Lbbg;->d:Lrtt;

    check-cast p1, Ljava/lang/Exception;

    const/4 p1, 0x3

    .line 1
    invoke-static {v1, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string v0, "Media metadata failed to upload"

    invoke-direct {p1, v3, v0}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lyxk;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
