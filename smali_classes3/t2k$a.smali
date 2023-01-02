.class public final Lt2k$a;
.super Lytd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lytd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lytd<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkzd$a;

.field public final g:Lkzd$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lytd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/util/List<",
            "Lytd<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lytd<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lytd;-><init>()V

    .line 2
    iput-object p1, p0, Lt2k$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt2k$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lt2k$a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lt2k$a;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lt2k$a;->e:Lytd;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    .line 7
    invoke-static {p3}, Lkzd$a;->a([Ljava/lang/String;)Lkzd$a;

    move-result-object p1

    iput-object p1, p0, Lt2k$a;->f:Lkzd$a;

    new-array p1, p4, [Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lkzd$a;->a([Ljava/lang/String;)Lkzd$a;

    move-result-object p1

    iput-object p1, p0, Lt2k$a;->g:Lkzd$a;

    return-void
.end method


# virtual methods
.method public final f(Lkzd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkzd;->b()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkzd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lt2k$a;->f:Lkzd$a;

    invoke-virtual {p1, v0}, Lkzd;->j(Lkzd$a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lkzd;->l()V

    .line 5
    invoke-virtual {p1}, Lkzd;->m0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt2k$a;->g:Lkzd$a;

    invoke-virtual {p1, v0}, Lkzd;->k(Lkzd$a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lt2k$a;->e:Lytd;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected one of "

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lt2k$a;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt2k$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' but found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lkzd;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Register a subtype for this label."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v0

    .line 12
    :cond_3
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "Missing label for "

    .line 13
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lt2k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fromJson(Lkzd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkzd;->e()Lkzd;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lkzd;->J0:Z

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lt2k$a;->f(Lkzd;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lt2k$a;->e:Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lt2k$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    throw p1
.end method

.method public final toJson(Ly2e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt2k$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lt2k$a;->e:Lytd;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected one of "

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lt2k$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register this subtype."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lt2k$a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytd;

    .line 9
    :goto_0
    invoke-virtual {p1}, Ly2e;->b()Ly2e;

    .line 10
    iget-object v2, p0, Lt2k$a;->e:Lytd;

    if-eq v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lt2k$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    move-result-object v2

    iget-object v3, p0, Lt2k$a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    .line 12
    :cond_2
    invoke-virtual {p1}, Ly2e;->i()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :goto_1
    iget v0, p1, Ly2e;->J0:I

    .line 15
    iget v2, p1, Ly2e;->E0:I

    iput v2, p1, Ly2e;->J0:I

    .line 16
    invoke-virtual {v1, p1, p2}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    .line 17
    iput v0, p1, Ly2e;->J0:I

    .line 18
    invoke-virtual {p1}, Ly2e;->e()Ly2e;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PolymorphicJsonAdapter("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt2k$a;->a:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
