.class public final Lend;
.super Llcy;
.source "Twttr"


# instance fields
.field public F0:Z

.field public final G0:Lhdj;

.field public final synthetic H0:Ljava/lang/Iterable;

.field public final synthetic I0:Lk7k;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lk7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lend;->H0:Ljava/lang/Iterable;

    iput-object p2, p0, Lend;->I0:Lk7k;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Llcy;-><init>(I)V

    .line 2
    new-instance p2, Lhdj;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p2, p1}, Lhdj;-><init>(Ljava/util/Iterator;)V

    iput-object p2, p0, Lend;->G0:Lhdj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lend;->F0:Z

    .line 2
    iget-object v0, p0, Lend;->G0:Lhdj;

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lend;->F0:Z

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lend;->G0:Lhdj;

    .line 3
    iget-boolean v1, v0, Lhdj;->H0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lend;->I0:Lk7k;

    invoke-virtual {v0}, Lhdj;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lend;->G0:Lhdj;

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lend;->F0:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lend;->G0:Lhdj;

    .line 8
    iget-boolean v0, v0, Lhdj;->H0:Z

    return v0
.end method
