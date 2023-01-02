.class public final Lm1u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderContentViewResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln1u;

.field public final synthetic F0:Lozt;


# direct methods
.method public constructor <init>(Ln1u;Lozt;)V
    .locals 0

    iput-object p1, p0, Lm1u;->E0:Ln1u;

    iput-object p2, p0, Lm1u;->F0:Lozt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderContentViewResult;

    .line 2
    iget-object v0, p0, Lm1u;->E0:Ln1u;

    iget-object v1, p0, Lm1u;->F0:Lozt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "contentViewResult"

    .line 3
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "article"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderContentViewResult;->isUnpublished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Ln1u;->d:Lq1u;

    new-instance v0, Lj1u;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lj1u;-><init>(ILozt;)V

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p1, Lq1u;->a:Lu2l;

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
