.class public Lzwd;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lspb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk9j;-><init>()V

    .line 2
    iput-object p1, p0, Lzwd;->a:Lspb;

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v2, Lo0e;->Q0:Lo0e;

    if-ne v0, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v2

    .line 5
    sget-object v3, Lo0e;->M0:Lo0e;

    if-eq v2, v3, :cond_0

    const-string v4, "__typename"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Json parser should either be an object or typename should be the first key."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Loyd;->T()Loyd;

    :cond_0
    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lzwd;->a:Lspb;

    .line 9
    iget-object v2, v2, Lspb;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lqab;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lzwd;->a:Lspb;

    .line 14
    iget-object v2, v2, Lspb;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lp6l;

    invoke-direct {v1, p1}, Lp6l;-><init>(Loyd;)V

    .line 16
    iget-object p1, v1, Lp6l;->G0:Lo0e;

    sget-object v2, Lo0e;->L0:Lo0e;

    if-ne p1, v2, :cond_3

    .line 17
    iput-object v3, v1, Lp6l;->G0:Lo0e;

    .line 18
    invoke-interface {v0, v1}, Lqab;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Token is already pushed but not used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 21
    :goto_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    :cond_5
    return-object v1
.end method
