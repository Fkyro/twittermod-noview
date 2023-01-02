.class public final Lgzr;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lunp;

.field public final synthetic G0:Lhzr;


# direct methods
.method public constructor <init>(Lhzr;Lunp;)V
    .locals 0

    iput-object p1, p0, Lgzr;->G0:Lhzr;

    iput-object p2, p0, Lgzr;->F0:Lunp;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lgzr;->F0:Lunp;

    new-instance v1, Lmw7$a;

    invoke-direct {v1}, Lmw7$a;-><init>()V

    iget-object v2, p0, Lgzr;->G0:Lhzr;

    iget-object v2, v2, Lhzr;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Lmw7$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ly1l;->a([B)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lc90;->l([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, v1, Lmw7$a;->b:[B

    .line 7
    new-instance p1, Lmw7;

    invoke-direct {p1, v1}, Lmw7;-><init>(Lmw7$a;)V

    .line 8
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Data not compressed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lgzr;->F0:Lunp;

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
