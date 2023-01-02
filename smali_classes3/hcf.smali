.class public final Lhcf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgaf;",
        "Lecf$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lecf;

.field public final synthetic F0:Ln5;


# direct methods
.method public constructor <init>(Lecf;Ln5;)V
    .locals 0

    iput-object p1, p0, Lhcf;->E0:Lecf;

    iput-object p2, p0, Lhcf;->F0:Ln5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgaf;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lecf$b$a;

    .line 4
    iget-object v1, p0, Lhcf;->E0:Lecf;

    iget-object v2, p0, Lhcf;->F0:Ln5;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-static {v1}, Lxzh;->k(Lk1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMediaIdFromDataSource(attachment.avDataSource)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lgaf;->a:Lqbf;

    iget-object v2, v2, Lqbf;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg3;

    .line 8
    iget v4, v3, Lzg3;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v3, Lzg3;->g:Lxnt;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lxnt;->a:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    new-instance v1, La1j;

    invoke-direct {v1, v3}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v3, Lzg3;->b:Ltv/periscope/model/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v1, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v1, La1j;

    invoke-direct {v1, v3}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 14
    :goto_1
    invoke-direct {v0, p1, v1}, Lecf$b$a;-><init>(Lgaf;La1j;)V

    return-object v0
.end method
