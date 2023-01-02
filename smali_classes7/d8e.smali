.class public final Ld8e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8e;


# instance fields
.field public final a:Lo9c;

.field public final b:La8e$a;

.field public final c:Lw7e;

.field public final d:Lds6;


# direct methods
.method public constructor <init>(Lo9c;La8e$a;Lw7e;Lds6;)V
    .locals 1

    const-string v0, "httpRequestControlller"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerRequestFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPreKeyBundleRequestFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8e;->a:Lo9c;

    .line 3
    iput-object p2, p0, Ld8e;->b:La8e$a;

    .line 4
    iput-object p3, p0, Ld8e;->c:Lw7e;

    .line 5
    iput-object p4, p0, Ld8e;->d:Lds6;

    return-void
.end method


# virtual methods
.method public final a(Lz7e;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7e;",
            "Lgk6<",
            "-",
            "Lz5m<",
            "Ll1i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld8e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld8e$a;

    iget v1, v0, Ld8e$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld8e$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld8e$a;

    invoke-direct {v0, p0, p2}, Ld8e$a;-><init>(Ld8e;Lgk6;)V

    :goto_0
    iget-object p2, v0, Ld8e$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ld8e$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ld8e;->d:Lds6;

    new-instance v2, Ld8e$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Ld8e$b;-><init>(Ld8e;Lz7e;Lgk6;)V

    iput v3, v0, Ld8e$a;->G0:I

    invoke-static {p2, v2, v0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lz5m;

    .line 3
    iget-object p1, p2, Lz5m;->E0:Ljava/lang/Object;

    return-object p1
.end method
