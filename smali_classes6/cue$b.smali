.class public final Lcue$b;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcue;->d(Lcom/twitter/util/user/UserIdentifier;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/util/List<",
        "Lpcu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Lst9;

.field public final synthetic H0:Lcue;


# direct methods
.method public constructor <init>(Lcue;Lcom/twitter/util/user/UserIdentifier;Lst9;)V
    .locals 0

    iput-object p1, p0, Lcue$b;->H0:Lcue;

    iput-object p2, p0, Lcue$b;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcue$b;->G0:Lst9;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcue$b;->H0:Lcue;

    iget-object v0, v0, Lcue;->c:Lc8a;

    iget-object v1, p0, Lcue$b;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka4;

    iget-object v1, p0, Lcue$b;->G0:Lst9;

    .line 4
    invoke-virtual {v0, v1}, Lobo;->w(Lst9;)Lobo;

    .line 5
    invoke-virtual {v0, p1}, Lobo;->h(Ljava/util/List;)Lobo;

    .line 6
    iget-object v1, p0, Lcue$b;->H0:Lcue;

    iget-object v1, v1, Lcue;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget-object v2, p0, Lcue$b;->H0:Lcue;

    iget v3, v2, Lcue;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 8
    iput v3, v0, Lobo;->H:I

    .line 9
    sget v3, Leji;->a:I

    .line 10
    iget-object v2, v2, Lcue;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v3, p0, Lcue$b;->H0:Lcue;

    iget-object v3, v3, Lcue;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 14
    iput v1, v0, Lobo;->I:I

    .line 15
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 16
    iget-object v0, p0, Lcue$b;->H0:Lcue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    .line 18
    new-instance v2, Lyte$a;

    invoke-direct {v2}, Lyte$a;-><init>()V

    .line 19
    iput-object v1, v2, Lyte$a;->a:Lpcu;

    .line 20
    iget-wide v3, v1, Lpcu;->a:J

    .line 21
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyte;

    .line 22
    invoke-static {}, Lxte;->i()Lxte;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lxte;->E0:Ljava/lang/Object;

    check-cast v2, Lprq;

    invoke-interface {v2, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    iget-object p1, p0, Lcue$b;->H0:Lcue;

    iget-object v0, p0, Lcue$b;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p1, Lcue;->b:Laue$a;

    invoke-interface {v1}, Laue$a;->e()Ljava/util/Collection;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    sget-object v3, Lb2e;->g:Lb2e;

    sget-object v4, Lfl4;->a:[Ljava/lang/String;

    .line 28
    new-instance v4, Lcnd;

    invoke-direct {v4, v1, v3}, Lcnd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 29
    :goto_1
    invoke-virtual {v4}, Lcnd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Lmss;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0, v2, v3}, Lmss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    .line 32
    iget-object p1, p0, Lcue$b;->H0:Lcue;

    iget-object p1, p1, Lcue;->a:Ldue;

    .line 33
    iget-object v0, p1, Ldue;->c:Laue$a;

    invoke-interface {v0}, Laue$a;->f()V

    .line 34
    iget-object p1, p1, Ldue;->b:Lt8h$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method
