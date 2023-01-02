.class public final Lh8u;
.super Lfh1;
.source "Twttr"


# direct methods
.method public constructor <init>(Lb8o;Lj4r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfh1;-><init>(Lb8o;Lj4r;)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;)Lq7o;
    .locals 2

    .line 1
    invoke-interface {p1}, Lb8o;->c()Lq7o;

    move-result-object v0

    .line 2
    invoke-static {}, Lg8u;->y2()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb8o;->d([Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfh1$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8u$a;

    invoke-direct {v0}, Lh8u$a;-><init>()V

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb8o;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lb8o;->b()V

    .line 2
    invoke-static {}, Lg8u;->B2()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Lb8o;->k([Ljava/lang/String;)V

    return-void
.end method
