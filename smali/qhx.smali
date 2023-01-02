.class public abstract Lqhx;
.super Ljava/util/AbstractMap;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient E0:Lt6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient F0:Lmhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lqhx;->E0:Lt6x;

    if-nez v0, :cond_0

    .line 1
    move-object v0, p0

    check-cast v0, Lh7x;

    .line 2
    new-instance v1, Lt6x;

    .line 3
    invoke-direct {v1, v0}, Lt6x;-><init>(Lh7x;)V

    .line 4
    iput-object v1, p0, Lqhx;->E0:Lt6x;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lqhx;->F0:Lmhx;

    if-nez v0, :cond_0

    new-instance v0, Lmhx;

    invoke-direct {v0, p0}, Lmhx;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqhx;->F0:Lmhx;

    :cond_0
    return-object v0
.end method
