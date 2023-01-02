.class public final Lcex;
.super Ljava/util/AbstractCollection;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 0

    iput-object p1, p0, Lcex;->E0:Lgex;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcex;->E0:Lgex;

    invoke-virtual {v0}, Lgex;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcex;->E0:Lgex;

    .line 1
    invoke-virtual {v0}, Lgex;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lqbx;

    .line 3
    invoke-direct {v1, v0}, Lqbx;-><init>(Lgex;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcex;->E0:Lgex;

    invoke-virtual {v0}, Lgex;->size()I

    move-result v0

    return v0
.end method
