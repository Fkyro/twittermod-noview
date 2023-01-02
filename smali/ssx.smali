.class public final Lssx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbfx;

.field public final b:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljpx;

.field public final d:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqlx;

.field public final f:Lv4x;

.field public final g:Lwtx;


# direct methods
.method public constructor <init>(Lbfx;Lrlx;Ljpx;Lrlx;Lqlx;Lv4x;Lwtx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfx;",
            "Lrlx<",
            "Lhwy;",
            ">;",
            "Ljpx;",
            "Lrlx<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqlx;",
            "Lv4x;",
            "Lwtx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->a:Lbfx;

    iput-object p2, p0, Lssx;->b:Lrlx;

    iput-object p3, p0, Lssx;->c:Ljpx;

    iput-object p4, p0, Lssx;->d:Lrlx;

    iput-object p5, p0, Lssx;->e:Lqlx;

    iput-object p6, p0, Lssx;->f:Lv4x;

    iput-object p7, p0, Lssx;->g:Lwtx;

    return-void
.end method


# virtual methods
.method public final a(Ljsx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lssx;->a:Lbfx;

    iget-object v1, p1, Lupx;->a:Ljava/lang/String;

    iget v2, p1, Ljsx;->c:I

    iget-wide v3, p1, Ljsx;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lbfx;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lssx;->a:Lbfx;

    iget-object v2, p1, Lupx;->a:Ljava/lang/String;

    iget v3, p1, Ljsx;->c:I

    iget-wide v4, p1, Ljsx;->d:J

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lbfx;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lssx;->a:Lbfx;

    iget-object v4, p1, Lupx;->a:Ljava/lang/String;

    iget v5, p1, Ljsx;->c:I

    iget-wide v7, p1, Ljsx;->d:J

    .line 6
    invoke-virtual {v1, v4, v5, v7, v8}, Lbfx;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lssx;->a:Lbfx;

    iget-object v1, p1, Lupx;->a:Ljava/lang/String;

    iget v4, p1, Ljsx;->c:I

    iget-wide v7, p1, Ljsx;->d:J

    new-instance v5, Ljava/io/File;

    .line 10
    invoke-virtual {v0, v1, v4, v7, v8}, Lbfx;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "merge.tmp"

    .line 11
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lssx;->a:Lbfx;

    iget-object v1, p1, Lupx;->a:Ljava/lang/String;

    iget v4, p1, Ljsx;->c:I

    iget-wide v7, p1, Ljsx;->d:J

    .line 12
    invoke-virtual {v0, v1, v4, v7, v8}, Lbfx;->o(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lssx;->f:Lv4x;

    .line 16
    invoke-virtual {v0}, Lv4x;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lssx;->g:Lwtx;

    iget-object v5, p1, Lupx;->a:Ljava/lang/String;

    iget v6, p1, Ljsx;->c:I

    iget-wide v7, p1, Ljsx;->d:J

    iget-object v9, p1, Ljsx;->e:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v4 .. v9}, Lwtx;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lssx;->d:Lrlx;

    .line 18
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lnsy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lnsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v4, Ltkx;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lupx;->a:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lupx;->b:I

    invoke-direct {v4, v0, p1}, Ltkx;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_0
    iget-object v0, p0, Lssx;->d:Lrlx;

    .line 23
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lssx;->a:Lbfx;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnay;

    invoke-direct {v3, v2, v1}, Lnay;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lssx;->c:Ljpx;

    iget-object v6, p1, Lupx;->a:Ljava/lang/String;

    iget v7, p1, Ljsx;->c:I

    iget-wide v8, p1, Ljsx;->d:J

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lvmx;

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lvmx;-><init>(Ljpx;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljpx;->c(Lepx;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lssx;->e:Lqlx;

    iget-object v1, p1, Lupx;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lqlx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lssx;->b:Lrlx;

    .line 29
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwy;

    iget v1, p1, Lupx;->b:I

    iget-object p1, p1, Lupx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lhwy;->a(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    new-instance v0, Ltkx;

    iget p1, p1, Lupx;->b:I

    const-string v1, "Cannot move metadata files to final location."

    .line 31
    invoke-direct {v0, v1, p1}, Ltkx;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ltkx;

    iget p1, p1, Lupx;->b:I

    const-string v1, "Cannot move merged pack files to final location."

    .line 33
    invoke-direct {v0, v1, p1}, Ltkx;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 34
    :cond_3
    new-instance v0, Ltkx;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lupx;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    .line 35
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lupx;->b:I

    invoke-direct {v0, v1, p1}, Ltkx;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
