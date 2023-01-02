.class public abstract Lnsk;
.super Lu1v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lu1v<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final a1:Lldu;

.field public b1:Lldu;

.field public c1:Lgej;

.field public final d1:Landroid/content/Context;

.field public final e1:Lg8u;

.field public f1:I

.field public g1:Lepf$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9c<",
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lu1v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iput-object p1, p0, Lnsk;->d1:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lnsk;->a1:Lldu;

    .line 5
    iput-object v0, p0, Lnsk;->e1:Lg8u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;Lg8u;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lu1v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    iput-object p1, p0, Lnsk;->d1:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lnsk;->a1:Lldu;

    .line 9
    iput-object p4, p0, Lnsk;->e1:Lg8u;

    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lt8c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lldu;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lepf$d;

    iput-object v1, p0, Lnsk;->g1:Lepf$d;

    return-object v0
.end method

.method public final j0(Ls9c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lnsk;->g1:Lepf$d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lw9c;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lldu;

    .line 4
    iget-boolean v1, p1, Ls9c;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lldu$b;

    invoke-direct {v1, v0}, Lldu$b;-><init>(Lldu;)V

    .line 6
    iget-object v0, p0, Lnsk;->c1:Lgej;

    iget-object v0, v0, Lgej;->a:Lw9g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    iput-object v0, p0, Lnsk;->b1:Lldu;

    .line 8
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {v0}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lnsk;->b1:Lldu;

    invoke-interface {v0, v1}, Lh9v;->b(Lldu;)Lh9v;

    .line 11
    :cond_1
    iget-object v0, p0, Lnsk;->d1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lnsk;->e1:Lg8u;

    iget-object v2, p0, Lnsk;->b1:Lldu;

    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    invoke-virtual/range {v1 .. v10}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 13
    invoke-virtual {v0}, Lni6;->b()V

    .line 14
    :cond_2
    iget-boolean p1, p1, Ls9c;->b:Z

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
