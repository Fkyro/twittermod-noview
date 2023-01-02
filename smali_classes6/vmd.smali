.class public final Lvmd;
.super Llcy;
.source "Twttr"


# instance fields
.field public final F0:Lhdj;

.field public final G0:Lhdj;

.field public final synthetic H0:Ljava/lang/Iterable;

.field public final synthetic I0:Ljava/lang/Iterable;

.field public final synthetic J0:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmd;->H0:Ljava/lang/Iterable;

    iput-object p2, p0, Lvmd;->I0:Ljava/lang/Iterable;

    iput-object p3, p0, Lvmd;->J0:Ljava/util/Comparator;

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Llcy;-><init>(I)V

    .line 2
    new-instance p3, Lhdj;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p3, p1}, Lhdj;-><init>(Ljava/util/Iterator;)V

    iput-object p3, p0, Lvmd;->F0:Lhdj;

    .line 3
    new-instance p1, Lhdj;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lhdj;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lvmd;->G0:Lhdj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvmd;->G0:Lhdj;

    .line 2
    iget-boolean v1, v0, Lhdj;->H0:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lvmd;->F0:Lhdj;

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lvmd;->F0:Lhdj;

    .line 5
    iget-boolean v2, v1, Lhdj;->H0:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lvmd;->J0:Ljava/util/Comparator;

    invoke-virtual {v1}, Lhdj;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lvmd;->G0:Lhdj;

    invoke-virtual {v2}, Lhdj;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lvmd;->F0:Lhdj;

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lvmd;->G0:Lhdj;

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->F0:Lhdj;

    .line 2
    iget-boolean v0, v0, Lhdj;->H0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvmd;->G0:Lhdj;

    .line 4
    iget-boolean v0, v0, Lhdj;->H0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
