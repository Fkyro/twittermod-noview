.class public final Lu97;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lioq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lioq<",
        "Ls97;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lx97$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyp<",
            "Lx97$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu97;->a:Lpyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls97;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu97;->a:Lpyp;

    .line 2
    invoke-interface {v0}, Lpyp;->a()Lnzs;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls97;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lu97;->b(Ls97;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ls97;)Z
    .locals 4

    const-string v0, "agentProfile"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu97;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "writer.rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    const-string v2, "rowWriter.row"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx97$a;

    .line 3
    iget-wide v2, p1, Ls97;->a:J

    invoke-interface {v1, v2, v3}, Lx97$a;->e2(J)Lx97$a;

    .line 4
    iget-object v2, p1, Ls97;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lx97$a;->a(Ljava/lang/String;)Lx97$a;

    .line 5
    iget-object p1, p1, Ls97;->c:Lq1j;

    sget-object v2, Lq1j;->d:Lq1j$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lx97$a;->C([B)Lx97$a;

    .line 6
    invoke-virtual {v0}, Lg70;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
