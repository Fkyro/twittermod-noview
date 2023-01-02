.class public abstract Ltd;
.super Lwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwd<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwd;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce;->G0:Lwd$a;

    if-nez v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Lb8h;

    .line 3
    iget-object v1, v0, Lwd;->H0:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lwd$d;

    iget-object v2, v0, Lwd;->H0:Ljava/util/Map;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v1, v0, v2}, Lwd$d;-><init>(Lwd;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v1, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lwd$g;

    iget-object v2, v0, Lwd;->H0:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v1, v0, v2}, Lwd$g;-><init>(Lwd;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lwd$a;

    iget-object v2, v0, Lwd;->H0:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lwd$a;-><init>(Lwd;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :goto_1
    iput-object v0, p0, Lce;->G0:Lwd$a;

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lce;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
