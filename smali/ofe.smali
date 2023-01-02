.class public final Lofe;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Lrbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    invoke-static {v0}, Lfaw;->a(Lrbd$a;)J

    move-result-wide v0

    .line 2
    new-instance v2, Lrbd;

    invoke-direct {v2, v0, v1}, Lrbd;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    sput-object v0, Lofe;->a:Lueq;

    return-void
.end method

.method public static final a(Loge;IIILjava/util/List;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p1, p2, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Loge;->c(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Loge;->b(I)Loge$c;

    move-result-object p1

    .line 3
    iget v2, p1, Loge$c;->a:I

    .line 4
    iget-object p1, p1, Loge$c;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-gt p1, p2, :cond_5

    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p4}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkge;

    .line 7
    iget v3, v3, Lkge;->c:I

    if-lt p1, v3, :cond_4

    .line 8
    invoke-static {p4}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkge;

    .line 9
    iget v3, v3, Lkge;->c:I

    if-le p1, v3, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-static {p4}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkge;

    .line 11
    iget v3, v3, Lkge;->c:I

    sub-int v3, p1, v3

    .line 12
    invoke-static {p4}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkge;

    .line 13
    iget v4, v4, Lkge;->c:I

    sub-int/2addr v4, p1

    if-ge v3, v4, :cond_2

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 15
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkge;

    .line 16
    iget v5, v4, Lkge;->c:I

    if-ne v5, p1, :cond_1

    .line 17
    iget v2, v4, Lkge;->i:I

    iget v3, v4, Lkge;->h:I

    goto :goto_3

    :cond_1
    if-gt v5, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p4}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    .line 19
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkge;

    .line 20
    iget v5, v4, Lkge;->c:I

    if-ne v5, p1, :cond_3

    .line 21
    iget v2, v4, Lkge;->i:I

    iget v3, v4, Lkge;->h:I

    :goto_3
    add-int/2addr v2, v3

    goto :goto_5

    :cond_3
    if-lt v5, p1, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    move v2, p3

    :goto_5
    add-int/2addr v1, v2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    return v1
.end method
