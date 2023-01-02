.class public final Ll0g;
.super Lbld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbld<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lks1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks1<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbld;-><init>()V

    .line 2
    sget v0, Leji;->a:I

    .line 3
    iput-object p1, p0, Ll0g;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Lks1;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lks1;-><init>(I)V

    .line 6
    iput-object v0, p0, Ll0g;->b:Lks1;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Ll0g;->b:Lks1;

    invoke-virtual {v1}, Lks1;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lks1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lzkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll0g;->a:Ljava/util/Map;

    iget-object v1, p0, Ll0g;->b:Lks1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lks1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkd;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ll0g;->b:Lks1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lks1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ll0g;->b:Lks1;

    invoke-virtual {v0}, Lks1;->size()I

    move-result v0

    return v0
.end method
