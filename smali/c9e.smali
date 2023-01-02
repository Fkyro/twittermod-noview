.class public final Lc9e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9e$b;,
        Lc9e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb49<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9e$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc9e;->a:Lc9e$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgfu;)Lslv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc9e;->f(Lgfu;)Lamv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lgfu;)Lwlv;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc9e;->f(Lgfu;)Lamv;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc9e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc9e;->a:Lc9e$b;

    check-cast p1, Lc9e;

    iget-object p1, p1, Lc9e;->a:Lc9e$b;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lgfu;)Lamv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lld0;",
            ">(",
            "Lgfu<",
            "TT;TV;>;)",
            "Lamv<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc9e;->a:Lc9e$b;

    .line 2
    iget-object v0, v0, Lc9e$b;->c:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9e$a;

    invoke-interface {p1}, Lgfu;->a()Lx9b;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "convertToVector"

    .line 9
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v2, Lc9e$a;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Lc9e$a;->b:Lh79;

    .line 11
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc9e;->a:Lc9e$b;

    .line 14
    iget v0, p1, Lc9e$b;->a:I

    .line 15
    iget p1, p1, Lc9e$b;->b:I

    .line 16
    new-instance v2, Lamv;

    invoke-direct {v2, v1, v0, p1}, Lamv;-><init>(Ljava/util/Map;II)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc9e;->a:Lc9e$b;

    invoke-virtual {v0}, Lc9e$b;->hashCode()I

    move-result v0

    return v0
.end method
