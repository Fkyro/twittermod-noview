.class public final Luqf$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luqf;


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 0

    iput-object p1, p0, Luqf$b;->E0:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 10

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p0, Luqf$b;->E0:Luqf;

    iget-object v1, v1, Luqf;->c:Lcom/twitter/app/common/account/d;

    invoke-virtual {v1}, Lcom/twitter/app/common/account/d;->j()Ludu;

    move-result-object v1

    invoke-interface {v1, v0}, Ludu;->i(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ls9c;->d()Lx9c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget v6, v3, Lx9c;->a:I

    const/16 v7, 0x191

    if-ne v6, v7, :cond_1

    iget v6, v3, Lx9c;->p:I

    const/16 v7, 0x59

    if-ne v6, v7, :cond_1

    instance-of p1, p1, Laov;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lka4;

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v6, "api:::unauthorized:error"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget v6, v3, Lx9c;->p:I

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    iput-object v6, p1, Lobo;->U:Ljava/lang/String;

    .line 11
    sget v6, Leji;->a:I

    .line 12
    iget-object v2, v2, Ls9c;->f:Lv8c;

    .line 13
    iget-object v2, v2, Lv8c;->c:Ljava/net/URI;

    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Larh;->d(Lobo;Ljava/lang/String;Lx9c;)V

    .line 15
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 16
    iget-object p1, p0, Luqf$b;->E0:Luqf;

    invoke-interface {v1}, Lh9v;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lh9v;->j()Lbir;

    move-result-object v0

    iget-object v0, v0, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    :cond_2
    iget-object v2, p1, Luqf;->d:Lo9c;

    new-instance v6, Laov;

    const/4 v7, 0x0

    .line 18
    invoke-direct {v6, v0, v7}, Laov;-><init>(Lcom/twitter/util/user/UserIdentifier;Lqbu;)V

    .line 19
    new-instance v0, Luqf$d;

    invoke-direct {v0, p1}, Luqf$d;-><init>(Luqf;)V

    .line 20
    invoke-virtual {v6, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 21
    invoke-virtual {v2, v6}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lk0m;

    iget-object p1, p1, Lit0;->E0:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    .line 22
    iget p1, v3, Lx9c;->p:I

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_4

    iget p1, v3, Lx9c;->a:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_4

    .line 23
    invoke-interface {v1}, Lh9v;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 24
    iget-object p1, p0, Luqf$b;->E0:Luqf;

    iget-object p1, p1, Luqf;->d:Lo9c;

    invoke-virtual {p1}, Lo9c;->d()Ljt0;

    move-result-object p1

    new-instance v0, Leir;

    iget-object v2, p0, Luqf$b;->E0:Luqf;

    iget-object v3, v2, Luqf;->a:Landroid/content/Context;

    .line 25
    invoke-interface {v1}, Lh9v;->j()Lbir;

    move-result-object v1

    iget-object v4, v1, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Luqf$b;->E0:Luqf;

    iget-object v6, v5, Luqf;->c:Lcom/twitter/app/common/account/d;

    iget-object v7, v5, Luqf;->e:Lqkb;

    iget-object v8, v5, Luqf;->d:Lo9c;

    new-instance v9, Ltev$a;

    iget-object v1, v5, Luqf;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Ltev$a;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Leir;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lsqf;Lcom/twitter/app/common/account/d;Lqkb;Lo9c;Ltev$a;)V

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lit0;

    invoke-direct {v1, v0}, Lit0;-><init>(Llt0;)V

    .line 28
    invoke-virtual {p1, v1}, Ljt0;->d(Lit0;)Lit0;

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
