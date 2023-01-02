.class public abstract Lu1v;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lk0m<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public X0:Lwqk;

.field public Y0:Lf58;

.field public Z0:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-virtual {p0}, Lit0;->f()V

    return-void
.end method


# virtual methods
.method public b()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1v;->h0()Ls9c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu1v;->Y0:Lf58;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lu1v;->X0:Lwqk;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v3, v0, Ls9c;->b:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v1, v1, Lf58;->a:Lys9;

    const-string v3, "failure"

    invoke-static {v1, v3}, Lst9;->e(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget v3, v2, Lwqk;->i:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 7
    iget-object v1, v1, Lf58;->a:Lys9;

    const-string v3, "retry"

    invoke-static {v1, v3}, Lst9;->e(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v1, Lf58;->a:Lys9;

    const-string v3, "success"

    invoke-static {v1, v3}, Lst9;->e(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, v2, Lwqk;->k:Ljava/util/AbstractCollection;

    .line 10
    new-instance v3, Lka4;

    .line 11
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lobo;->T:Ljava/lang/String;

    .line 14
    sget v1, Leji;->a:I

    const/4 v1, 0x2

    .line 15
    iput v1, v3, Lobo;->s:I

    const-string v1, ","

    .line 16
    invoke-static {v1, v2}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v3, Lobo;->t:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lu1v;->Y0:Lf58;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lit0;->getMetrics()Lot0;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uploadDuration"

    invoke-virtual {v0, v1}, Lot0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract f0()Ljava/lang/String;
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lit0;->getMetrics()Lot0;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uploadDuration"

    invoke-virtual {v0, v1}, Lot0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract h0()Ls9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu1v;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
