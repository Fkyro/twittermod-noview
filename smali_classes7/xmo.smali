.class public final Lxmo;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lymo$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lymo;


# direct methods
.method public constructor <init>(Lymo;)V
    .locals 0

    iput-object p1, p0, Lxmo;->F0:Lymo;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymo$a;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lymo$a;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxmo;->F0:Lymo;

    iget-object v0, v0, Lymo;->a:Llju;

    invoke-interface {v0, p1}, Llju;->d(Ljava/util/Map;)Ldu5;

    return-void
.end method
