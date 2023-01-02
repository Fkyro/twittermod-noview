.class public final Lnke;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhie;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpge;

.field public final synthetic c:Lxhe;


# direct methods
.method public constructor <init>(ZLpge;Lxhe;)V
    .locals 0

    iput-boolean p1, p0, Lnke;->a:Z

    iput-object p2, p0, Lnke;->b:Lpge;

    iput-object p3, p0, Lnke;->c:Lxhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lik4;
    .locals 2

    new-instance v0, Lik4;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lik4;-><init>(II)V

    return-object v0
.end method

.method public final b(ILgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnke;->b:Lpge;

    sget-object v1, Lpge;->Companion:Lpge$c;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lqge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lqge;-><init>(Lpge;IILgk6;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lvoj;->j(Lveo;Lq9h;Lmab;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final c()Lido;
    .locals 5

    .line 1
    new-instance v0, Lido;

    .line 2
    new-instance v1, Lnke$a;

    iget-object v2, p0, Lnke;->b:Lpge;

    invoke-direct {v1, v2}, Lnke$a;-><init>(Lpge;)V

    .line 3
    new-instance v2, Lnke$b;

    iget-object v3, p0, Lnke;->b:Lpge;

    iget-object v4, p0, Lnke;->c:Lxhe;

    invoke-direct {v2, v3, v4}, Lnke$b;-><init>(Lpge;Lxhe;)V

    .line 4
    iget-boolean v3, p0, Lnke;->a:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lido;-><init>(Lu9b;Lu9b;Z)V

    return-object v0
.end method

.method public final d(FLgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnke;->b:Lpge;

    invoke-static {v0, p1, p2}, Lqdo;->b(Lveo;FLgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
