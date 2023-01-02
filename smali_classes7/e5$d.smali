.class public final Le5$d;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ld4;",
        ">;"
    }
.end annotation


# instance fields
.field public F0:Z

.field public final G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le5$d;->G0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Le5$d;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Le5$d;->F0:Z

    if-nez v1, :cond_3

    .line 4
    instance-of v1, p1, Lcom/twitter/media/av/model/ContentDownloadError;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Llhd;

    move-object v2, p1

    check-cast v2, Lcom/twitter/media/av/model/ContentDownloadError;

    invoke-direct {v1, v2}, Llhd;-><init>(Lcom/twitter/media/av/model/ContentDownloadError;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Llhd;

    invoke-direct {v1}, Llhd;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Le5;->d0(Ld4;)V

    .line 8
    instance-of v2, p1, Lcom/twitter/media/av/model/PlaylistError;

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Le5;->P0:Lepl;

    .line 10
    new-instance v1, Lz2i;

    check-cast p1, Lcom/twitter/media/av/model/PlaylistError;

    invoke-direct {v1, p1}, Lz2i;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Le5;->p()Lm3;

    move-result-object v3

    .line 12
    iget v2, v1, Ld4;->E0:I

    if-lez v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-object v5, v1, Ld4;->F0:Ljava/lang/String;

    .line 14
    new-instance v1, Lf7m;

    const/4 v6, 0x1

    .line 15
    invoke-static {p1}, Lxe;->b(Ljava/lang/Throwable;)I

    move-result v9

    const/4 v7, 0x1

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lf7m;-><init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;I)V

    .line 16
    iget-object p1, v0, Le5;->P0:Lepl;

    .line 17
    invoke-interface {p1, v1}, Le2;->Y(Ld2;)V

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkn8;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld4;

    .line 2
    iget-object v0, p0, Le5$d;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Le5$d;->F0:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Le5;->d0(Ld4;)V

    .line 5
    invoke-virtual {v0, p1}, Le5;->o(Ld4;)V

    .line 6
    iget-object p1, v0, Le5;->P0:Lepl;

    .line 7
    new-instance v0, Lv0k;

    invoke-direct {v0}, Lv0k;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkn8;->dispose()V

    return-void
.end method
