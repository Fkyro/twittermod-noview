.class public final Life;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lcb8;",
        "Loe6;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll4j;

.field public final synthetic F0:Laqb;

.field public final synthetic G0:Lpp0$d;


# direct methods
.method public constructor <init>(Ll4j;Laqb;Lpp0$d;)V
    .locals 0

    iput-object p1, p0, Life;->E0:Ll4j;

    iput-object p2, p0, Life;->F0:Laqb;

    iput-object p3, p0, Life;->G0:Lpp0$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcb8;

    check-cast p2, Loe6;

    .line 2
    iget-wide v0, p2, Loe6;->a:J

    const-string p2, "$this$null"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result p2

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Life;->E0:Ll4j;

    sget-object v2, Lhde;->E0:Lhde;

    invoke-static {p2, v2}, Lcby;->A0(Ll4j;Lhde;)F

    move-result p2

    .line 6
    iget-object v4, p0, Life;->E0:Ll4j;

    invoke-static {v4, v2}, Lcby;->z0(Ll4j;Lhde;)F

    move-result v2

    add-float/2addr v2, p2

    .line 7
    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result p2

    invoke-interface {p1, v2}, Lcb8;->S(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Life;->F0:Laqb;

    iget-object v1, p0, Life;->G0:Lpp0$d;

    .line 9
    invoke-interface {v1}, Lpp0$d;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lcb8;->S(F)I

    move-result v1

    .line 10
    invoke-interface {v0, p1, p2, v1}, Laqb;->a(Lcb8;II)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 12
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
