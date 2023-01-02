.class public final Livx;
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


# direct methods
.method public constructor <init>(Lbfx;Lrlx;Ljpx;Lrlx;Lqlx;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livx;->a:Lbfx;

    iput-object p2, p0, Livx;->b:Lrlx;

    iput-object p3, p0, Livx;->c:Ljpx;

    iput-object p4, p0, Livx;->d:Lrlx;

    iput-object p5, p0, Livx;->e:Lqlx;

    return-void
.end method


# virtual methods
.method public final a(Lavx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Livx;->a:Lbfx;

    iget-object v1, p1, Lupx;->a:Ljava/lang/String;

    iget v2, p1, Lavx;->c:I

    iget-wide v3, p1, Lavx;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lbfx;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Livx;->a:Lbfx;

    iget-object v5, p1, Lupx;->a:Ljava/lang/String;

    iget v6, p1, Lavx;->d:I

    iget-wide v7, p1, Lavx;->e:J

    .line 4
    invoke-virtual {v1, v5, v6, v7, v8}, Lbfx;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, p0, Livx;->d:Lrlx;

    .line 8
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbzw;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Livx;->c:Ljpx;

    iget-object v6, p1, Lupx;->a:Ljava/lang/String;

    iget v7, p1, Lavx;->d:I

    iget-wide v8, p1, Lavx;->e:J

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lvmx;

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lvmx;-><init>(Ljpx;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljpx;->c(Lepx;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Livx;->e:Lqlx;

    iget-object v1, p1, Lupx;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lqlx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Livx;->b:Lrlx;

    .line 14
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwy;

    iget v1, p1, Lupx;->b:I

    iget-object p1, p1, Lupx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lhwy;->a(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance v5, Ltkx;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lupx;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 17
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lupx;->b:I

    invoke-direct {v5, v0, p1}, Ltkx;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 18
    :cond_1
    new-instance v1, Ltkx;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lupx;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 20
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lupx;->b:I

    invoke-direct {v1, v0, p1}, Ltkx;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
