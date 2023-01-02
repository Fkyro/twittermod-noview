.class public final Lfbv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lebv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lfbv;->a:Lr8h$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfbv;->a:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebv;

    .line 3
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    .line 4
    iget-object v4, v2, Lebv;->e:Lado;

    iput-object v4, v3, Lpcu;->b0:Lado;

    .line 5
    iget-object v5, v2, Lebv;->f:Luph;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lado$a;

    invoke-direct {v4}, Lado$a;-><init>()V

    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lado;

    .line 7
    :cond_0
    iput-object v4, v3, Lpcu;->b0:Lado;

    .line 8
    iget-object v5, v2, Lebv;->f:Luph;

    iget-object v5, v5, Luph;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lado;->g:J

    .line 9
    iget-object v4, v3, Lpcu;->b0:Lado;

    iget-object v5, v2, Lebv;->f:Luph;

    iget-object v5, v5, Luph;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lado;->h:J

    .line 10
    :cond_1
    iget v4, v2, Lebv;->h:I

    iput v4, v3, Lpcu;->c:I

    .line 11
    iget-wide v4, v2, Lebv;->g:J

    iput-wide v4, v3, Lpcu;->a:J

    .line 12
    iget-object v4, v2, Lebv;->a:Ljava/lang/String;

    iput-object v4, v3, Lpcu;->k:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lebv;->d:Lbbo;

    iput-object v2, v3, Lpcu;->R0:Lbbo;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(I)Lebv;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfbv;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lfbv;->a:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lebv;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfbv;->b(I)Lebv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lfbv;->a:Lr8h$a;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    :cond_1
    iget-object p2, p0, Lfbv;->a:Lr8h$a;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lfbv;->a:Lr8h$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x6

    if-lt p2, v1, :cond_2

    .line 4
    iget-object p2, p0, Lfbv;->a:Lr8h$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object p2, p0, Lfbv;->a:Lr8h$a;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
