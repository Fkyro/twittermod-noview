.class public final Lb5p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La5p;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu2p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu2p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareCarouselTargetOrderedList"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lu2p;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lb5p;->E0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lu2p;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb5p;->E0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5p;->E0:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ly4a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb5p;->E0:Ljava/util/LinkedHashMap;

    check-cast p1, Ly4a;

    .line 5
    new-instance v1, Lz4a;

    iget-object v2, p1, Ly4a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lz4a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb5p;->E0:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Lz4a;

    iget-object p1, p1, Ly4a;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lz4a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e7

    :goto_0
    return p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, La5p;

    check-cast p2, La5p;

    const-string v0, "viewData1"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData2"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, La5p$d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, La5p$d;

    .line 5
    new-instance v0, Ly4a;

    invoke-direct {v0, p1}, Ly4a;-><init>(La5p$d;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La5p$a;

    invoke-virtual {p1}, La5p$a;->a()Lu2p;

    move-result-object v0

    .line 7
    :goto_0
    instance-of p1, p2, La5p$d;

    if-eqz p1, :cond_1

    .line 8
    check-cast p2, La5p$d;

    .line 9
    new-instance p1, Ly4a;

    invoke-direct {p1, p2}, Ly4a;-><init>(La5p$d;)V

    goto :goto_1

    .line 10
    :cond_1
    check-cast p2, La5p$a;

    invoke-virtual {p2}, La5p$a;->a()Lu2p;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lb5p;->a(Lu2p;)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1}, Lb5p;->a(Lu2p;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
