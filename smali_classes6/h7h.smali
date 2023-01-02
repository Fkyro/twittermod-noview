.class public final Lh7h;
.super Landroid/view/LayoutInflater;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh7h$a;


# instance fields
.field public final a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Thread;",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7h$a;

    invoke-direct {v0}, Lh7h$a;-><init>()V

    sput-object v0, Lh7h;->Companion:Lh7h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu9b;Ljava/lang/Iterable;Lu9b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu9b<",
            "+",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lu9b<",
            "+",
            "Ljava/lang/Thread;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoredLayoutInflaters"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentThreadResolver"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lh7h;->a:Lu9b;

    .line 3
    iput-object p4, p0, Lh7h;->b:Lu9b;

    .line 4
    iput p5, p0, Lh7h;->c:I

    .line 5
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lh7h;->d:Landroid/util/LruCache;

    .line 6
    invoke-static {p3}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    .line 7
    invoke-static {p3}, Lml4;->O0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2, p5}, Lbpf;->G(II)Lubd;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p2

    .line 9
    new-instance p3, Li7h;

    invoke-direct {p3, p0}, Li7h;-><init>(Lh7h;)V

    invoke-static {p2, p3}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lfuo;->a0(Lsto;Lsto;)Lsto;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lh7h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7h;->b:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 2
    iget-object v1, p0, Lh7h;->d:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh7h;->f:Ljava/util/List;

    iget v2, p0, Lh7h;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    .line 5
    iget-object v3, p0, Lh7h;->d:Landroid/util/LruCache;

    invoke-virtual {v3, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lh7h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh7h;->e:I

    .line 7
    iget-object v2, p0, Lh7h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lh7h;->e:I

    .line 8
    check-cast v1, Landroid/view/LayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 7

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lh7h;->a:Lu9b;

    .line 2
    iget-object v0, p0, Lh7h;->f:Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p0, Lh7h;->b:Lu9b;

    .line 9
    iget v6, p0, Lh7h;->c:I

    .line 10
    new-instance v0, Lh7h;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh7h;-><init>(Landroid/content/Context;Lu9b;Ljava/lang/Iterable;Lu9b;I)V

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh7h;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh7h;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 2
    iget-object v0, p0, Lh7h;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    iget-object v0, p0, Lh7h;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 2
    iget-object v0, p0, Lh7h;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    goto :goto_0

    :cond_0
    return-void
.end method
