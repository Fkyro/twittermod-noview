.class public final Lvdx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E0:Lu7x;

.field public final synthetic F0:La2y;


# direct methods
.method public constructor <init>(Lu7x;La2y;)V
    .locals 0

    iput-object p1, p0, Lvdx;->E0:Lu7x;

    iput-object p2, p0, Lvdx;->F0:La2y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lu9x;

    check-cast p2, Lu9x;

    iget-object v0, p0, Lvdx;->E0:Lu7x;

    iget-object v1, p0, Lvdx;->F0:La2y;

    .line 2
    instance-of v2, p1, Libx;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    instance-of p1, p2, Libx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 4
    :cond_1
    instance-of v2, p2, Libx;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu9x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lu9x;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu7x;->a(La2y;Ljava/util/List;)Lu9x;

    move-result-object p1

    invoke-interface {p1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lu6y;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
