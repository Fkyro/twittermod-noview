.class public final Lp1v;
.super Lnsk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnsk<",
        "Ll1i;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final h1:Landroid/content/Context;

.field public i1:Lw9g;

.field public j1:Lw9g;

.field public k1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;Ljava/lang/String;Lg8u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lnsk;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;Lg8u;)V

    .line 2
    iput-object p1, p0, Lp1v;->h1:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lp1v;->k1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h0()Ls9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsk;->a1:Lldu;

    iput-object v0, p0, Lnsk;->b1:Lldu;

    .line 2
    iget-object v1, p0, Lnsk;->c1:Lgej;

    iget-boolean v2, v1, Lgej;->c:Z

    const-string v3, "upload"

    const-string v4, "header"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lt1v;

    iget-object v2, p0, Lp1v;->h1:Landroid/content/Context;

    .line 4
    iget-object v7, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v1, v2, v7, v0}, Lt1v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V

    iget-object v0, p0, Lp1v;->k1:Ljava/lang/String;

    const-string v2, "remove"

    .line 6
    invoke-static {v0, v5, v4, v2}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lp1v;->k0(Lnsk;Lys9;)Ls9c;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lgej;->b:Lw9g;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ls1v;

    iget-object v2, p0, Lp1v;->h1:Landroid/content/Context;

    .line 10
    iget-object v7, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-direct {v1, v2, v7, v0}, Ls1v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V

    .line 12
    iget-object v0, p0, Lp1v;->k1:Ljava/lang/String;

    .line 13
    invoke-static {v0, v5, v4, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lp1v;->k0(Lnsk;Lys9;)Ls9c;

    move-result-object v0

    .line 15
    iget-object v1, v1, Ls1v;->h1:Lw9g;

    .line 16
    iput-object v1, p0, Lp1v;->j1:Lw9g;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, v0, Ls9c;->b:Z

    if-eqz v1, :cond_3

    .line 18
    :cond_2
    iget-object v1, p0, Lnsk;->c1:Lgej;

    iget-object v1, v1, Lgej;->a:Lw9g;

    if-eqz v1, :cond_3

    .line 19
    new-instance v0, Lq1v;

    iget-object v1, p0, Lp1v;->h1:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    iget-object v4, p0, Lnsk;->a1:Lldu;

    invoke-direct {v0, v1, v2, v4}, Lq1v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V

    .line 22
    iget-object v1, p0, Lp1v;->k1:Ljava/lang/String;

    const-string v2, "avatar"

    .line 23
    invoke-static {v1, v5, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lp1v;->k0(Lnsk;Lys9;)Ls9c;

    move-result-object v1

    .line 25
    iget-object v0, v0, Lq1v;->i1:Lw9g;

    .line 26
    iput-object v0, p0, Lp1v;->i1:Lw9g;

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 27
    iget-boolean v1, v0, Ls9c;->b:Z

    if-eqz v1, :cond_5

    .line 28
    :cond_4
    iget-object v1, p0, Lnsk;->c1:Lgej;

    invoke-virtual {v1}, Lgej;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    new-instance v0, Lr1v;

    iget-object v1, p0, Lp1v;->h1:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 31
    iget-object v3, p0, Lnsk;->a1:Lldu;

    invoke-direct {v0, v1, v2, v3}, Lr1v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V

    invoke-virtual {p0, v0, v6}, Lp1v;->k0(Lnsk;Lys9;)Ls9c;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    .line 32
    iget-object v1, v0, Ls9c;->g:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v1, v0, Ls9c;->h:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 33
    sget v1, Leji;->a:I

    goto :goto_1

    :cond_6
    new-instance v1, Ls9c;

    invoke-direct {v1, v0, v6}, Ls9c;-><init>(Ls9c;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 34
    :cond_7
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final k0(Lnsk;Lys9;)Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsk<",
            "**>;",
            "Lys9;",
            ")",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsk;->c1:Lgej;

    .line 2
    iput-object v0, p1, Lnsk;->c1:Lgej;

    .line 3
    iget v0, p0, Lu1v;->Z0:I

    .line 4
    iput v0, p1, Lu1v;->Z0:I

    .line 5
    sget v0, Leji;->a:I

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lf58;

    iget-object v1, p0, Lp1v;->h1:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lf58;-><init>(Landroid/content/Context;Lys9;)V

    .line 7
    iput-object v0, p1, Lu1v;->Y0:Lf58;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj9c;->R()Ls9c;

    move-result-object p2

    .line 9
    iget-object v0, p2, Ls9c;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Ls9c;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ls9c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ls9c;-><init>(Ls9c;Ljava/lang/Object;)V

    move-object p2, v0

    .line 11
    :goto_0
    iget-object p1, p1, Lnsk;->b1:Lldu;

    if-eqz p1, :cond_2

    .line 12
    iput-object p1, p0, Lnsk;->b1:Lldu;

    :cond_2
    return-object p2
.end method
