.class public final Lcom/twitter/media/repository/workers/PreparationWorker$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/repository/workers/PreparationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/b;ZLmab;)Lw9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Z",
            "Lmab<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lzfg;",
            "+",
            "Lw9g;",
            ">;)",
            "Lw9g;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFileFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashing"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 2
    invoke-virtual {p1, v1}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lzfg;->H0:Lzfg;

    invoke-interface {p3, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    if-eqz p1, :cond_1

    .line 4
    iput-object v0, p1, Lw9g;->e:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lmow;->e(Landroidx/work/b;)Lqe9;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    .line 7
    iput-object v0, p1, Lw9g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to extract output file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
