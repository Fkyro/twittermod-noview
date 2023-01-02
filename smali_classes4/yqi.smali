.class public final Lyqi;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lyqi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lw0p;",
            "Lmyo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyqi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lw0p;",
            "Llgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyqi$b;->E0:Lyqi$b;

    sput-object v0, Lyqi;->a:Lyqi$b;

    .line 2
    sget-object v0, Lyqi$a;->E0:Lyqi$a;

    sput-object v0, Lyqi;->b:Lyqi$a;

    return-void
.end method

.method public static final a(Ljava/util/List;Lx9b;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+TK;>;I)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "displayItems"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final b(Ljava/util/List;Lh3h;Lx9b;Lx9b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lh3h;",
            "Lx9b<",
            "-TT;+TK;>;",
            "Lx9b<",
            "-",
            "Lh3h;",
            "+TK;>;)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "displayItems"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lh3h;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {p0, p2, v0}, Lyqi;->a(Ljava/util/List;Lx9b;I)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, Lh3h;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    return-object p2
.end method
