.class public final Low5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lntu;",
        "Leg1<",
        "+",
        "Lntu;",
        "+",
        "Lfg1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcs9;",
            "Ll1l<",
            "Leg1<",
            "+",
            "Lntu;",
            "+",
            "Lfg1;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcs9;",
            "Ll1l<",
            "Leg1<",
            "+",
            "Lntu;",
            "+",
            "Lfg1;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Low5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lntu;

    invoke-virtual {p0, p1}, Low5;->g(Lntu;)Leg1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcs9;)Leg1;
    .locals 3

    .line 1
    iget-object v0, p0, Low5;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg1;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create a BaseComponentItemController for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lntu;)Leg1;
    .locals 0

    invoke-interface {p1}, Lntu;->getName()Lcs9;

    move-result-object p1

    invoke-virtual {p0, p1}, Low5;->f(Lcs9;)Leg1;

    move-result-object p1

    return-object p1
.end method
