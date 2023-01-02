.class public abstract Lyj1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Lvwk;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:I

.field public final J0:Legg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Legg;Lht9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Legg;",
            "Lht9<",
            "Lvwk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj1;->H0:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lyj1;->I0:I

    .line 4
    iput-object p1, p0, Lyj1;->E0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p3, p0, Lyj1;->J0:Legg;

    .line 7
    iput-object p4, p0, Lyj1;->G0:Lht9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyj1;->H0:Z

    .line 2
    iget v1, p0, Lyj1;->I0:I

    if-eq v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Upload has not started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbo;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p3, v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-virtual {v0, p4}, Lobo;->j(Ldbo;)Lobo;

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj1;->G0:Lht9;

    if-eqz v0, :cond_1

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_0

    .line 2
    invoke-static {}, Lvwk;->b()Lvwk;

    move-result-object p1

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x2710

    .line 3
    div-int/2addr p1, v1

    .line 4
    invoke-static {p1}, Lvwk;->c(I)Lvwk;

    move-result-object p1

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Lggg;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lyj1;->I0:I

    .line 2
    iget-object v0, p0, Lyj1;->J0:Legg;

    invoke-interface {v0, p1}, Legg;->a(Lggg;)V

    return-void
.end method

.method public final g(Lw9g;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lggg;

    invoke-direct {v0, p1, p2, p3}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lyj1;->f(Lggg;)V

    return-void
.end method
