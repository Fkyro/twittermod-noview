.class public final Lb8h;
.super Ltd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltd<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient J0:Ly3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3r<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ly3r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ly3r<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltd;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lb8h;->J0:Ly3r;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lb8h;->J0:Ly3r;

    invoke-interface {v0}, Ly3r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
