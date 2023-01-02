.class public final synthetic Lj2d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Lzp9;

.field public final synthetic F0:Ljava/util/Map;

.field public final synthetic G0:Ljava/lang/IllegalStateException;


# direct methods
.method public synthetic constructor <init>(Lzp9;Ljava/util/Map;Ljava/lang/IllegalStateException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2d;->E0:Lzp9;

    iput-object p2, p0, Lj2d;->F0:Ljava/util/Map;

    iput-object p3, p0, Lj2d;->G0:Ljava/lang/IllegalStateException;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj2d;->E0:Lzp9;

    iget-object v1, p0, Lj2d;->F0:Ljava/util/Map;

    iget-object v2, p0, Lj2d;->G0:Ljava/lang/IllegalStateException;

    const-string v3, "errorContext"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "key"

    .line 4
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4, v3}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    throw v2
.end method
