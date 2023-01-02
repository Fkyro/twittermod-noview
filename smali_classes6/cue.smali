.class public final Lcue;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Laue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laue$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lka4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:I

.field public f:Landroid/view/ViewGroup;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laue$a;Lzte;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laue$a<",
            "TT;>;",
            "Lzte;",
            "Lc8a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lka4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcue;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcue;->b:Laue$a;

    .line 4
    invoke-static {p1}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object p1

    .line 5
    iget p1, p1, Lopp;->b:I

    .line 6
    iput p1, p0, Lcue;->e:I

    .line 7
    new-instance v0, Ldue;

    invoke-direct {v0, p2, p3, p1}, Ldue;-><init>(Laue$a;Lzte;I)V

    iput-object v0, p0, Lcue;->a:Ldue;

    .line 8
    iput-object p4, p0, Lcue;->c:Lc8a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcue;->i:Z

    .line 2
    iget-boolean p1, p0, Lcue;->h:Z

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcue;->g:J

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcue;->h:Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 7
    iget-boolean p1, p0, Lcue;->h:Z

    if-eqz p1, :cond_2

    .line 8
    iget-wide v0, p0, Lcue;->g:J

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcue;->f(JZ)V

    .line 12
    iput-boolean p1, p0, Lcue;->h:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcue;->a:Ldue;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ldue;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcue;->f:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcue;->a:Ldue;

    .line 3
    iput-object p1, v0, Ldue;->h:Landroid/view/ViewGroup;

    .line 4
    sget-object p1, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcue;->f(JZ)V

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcue;->b:Laue$a;

    invoke-interface {v0}, Laue$a;->a()Lst9;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, v1}, Lcue;->f(JZ)V

    .line 3
    iget-object p2, p0, Lcue;->a:Ldue;

    .line 4
    iget-object p3, p2, Ldue;->c:Laue$a;

    invoke-interface {p3}, Laue$a;->d()Ljji;

    move-result-object p3

    sget-object v1, Llqj;->G0:Llqj;

    .line 5
    invoke-virtual {p3, v1}, Ljji;->skipWhile(Ll7k;)Ljji;

    move-result-object p3

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {p3, v1, v2}, Ljji;->take(J)Ljji;

    move-result-object p3

    new-instance v1, Lvvf;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljji;->singleOrError()Lqmp;

    move-result-object p2

    .line 9
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    new-instance p3, Lcue$b;

    invoke-direct {p3, p0, p1, v0}, Lcue$b;-><init>(Lcue;Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 10
    invoke-virtual {p2, p3}, Lqmp;->c(Lpop;)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcue;->b:Laue$a;

    invoke-interface {v0, p2}, Laue$a;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcue;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcue;->a:Ldue;

    invoke-virtual {v0, p1, p2}, Ldue;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcue;->h:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcue;->f(JZ)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9
    new-instance v1, Lcue$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcue$a;-><init>(Lcue;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final f(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcue;->a:Ldue;

    .line 2
    iget-object v0, v0, Ldue;->b:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldue$a;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Ldue$a;->b(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
