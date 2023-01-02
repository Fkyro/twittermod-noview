.class public final Loke;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhie;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwje;

.field public final synthetic c:Lxhe;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLwje;Lxhe;Z)V
    .locals 0

    iput-boolean p1, p0, Loke;->a:Z

    iput-object p2, p0, Loke;->b:Lwje;

    iput-object p3, p0, Loke;->c:Lxhe;

    iput-boolean p4, p0, Loke;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lik4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Loke;->d:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lik4;

    invoke-direct {v0, v1, v2}, Lik4;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lik4;

    invoke-direct {v0, v2, v1}, Lik4;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final b(ILgk6;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Loke;->b:Lwje;

    invoke-static {v0, p1, p2}, Lwje;->i(Lwje;ILgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final c()Lido;
    .locals 5

    .line 1
    new-instance v0, Lido;

    .line 2
    new-instance v1, Loke$a;

    iget-object v2, p0, Loke;->b:Lwje;

    invoke-direct {v1, v2}, Loke$a;-><init>(Lwje;)V

    .line 3
    new-instance v2, Loke$b;

    iget-object v3, p0, Loke;->b:Lwje;

    iget-object v4, p0, Loke;->c:Lxhe;

    invoke-direct {v2, v3, v4}, Loke$b;-><init>(Lwje;Lxhe;)V

    .line 4
    iget-boolean v3, p0, Loke;->a:Z

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

    iget-object v0, p0, Loke;->b:Lwje;

    invoke-static {v0, p1, p2}, Lqdo;->b(Lveo;FLgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
