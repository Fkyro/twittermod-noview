.class public final Lvu1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lou1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lou1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lou1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvu1$e;

    invoke-direct {v0}, Lvu1$e;-><init>()V

    invoke-static {p1, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lvu1;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lml4;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvu1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(La5w;Lu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5w;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvu1;->a:Ljava/util/List;

    new-instance v1, Lvu1$a;

    invoke-direct {v1, p1}, Lvu1$a;-><init>(La5w;)V

    invoke-virtual {p0, v0, v1}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    .line 2
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lvu1;->b:Ljava/util/List;

    new-instance v0, Lvu1$b;

    invoke-direct {v0, p1}, Lvu1$b;-><init>(La5w;)V

    invoke-virtual {p0, p2, v0}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lu9b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lu9b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lnu1;",
            ">;>;)",
            "Ljava/util/List<",
            "Lnu1;",
            ">;"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvu1;->a:Ljava/util/List;

    new-instance v1, Lvu1$c;

    invoke-direct {v1, p1}, Lvu1$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    .line 2
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    new-instance v1, Lvu1$d;

    invoke-direct {v1, p1}, Lvu1$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    return-object p2
.end method

.method public final c(Ljava/util/List;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lou1;",
            ">;",
            "Lx9b<",
            "-",
            "Lou1;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou1;

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzvu;->a:Lzvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt4x;->g0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
