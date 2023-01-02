.class public final Lkxt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llet;
.implements Luwt;
.implements Ly2w;
.implements Llwt;
.implements Lcmw;
.implements Lcwt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkxt$a;,
        Lkxt$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkxt$a;


# instance fields
.field public final E0:Lcom/twitter/tweetview/core/TweetView;

.field public final F0:Lkwt;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzib;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ln9r;

.field public I0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxt$a;

    invoke-direct {v0}, Lkxt$a;-><init>()V

    sput-object v0, Lkxt;->Companion:Lkxt$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/TweetView;Lkwt;)V
    .locals 1

    const-string v0, "tweetView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 3
    iput-object p2, p0, Lkxt;->F0:Lkwt;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lkxt;->G0:Lu2l;

    .line 6
    new-instance v0, Lkxt$d;

    invoke-direct {v0, p0}, Lkxt$d;-><init>(Lkxt;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lkxt;->H0:Ln9r;

    .line 7
    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;->y(Luws;)V

    return-void
.end method


# virtual methods
.method public final U(Leh;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 2
    invoke-static {v0, p1}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lkxt;->I0:I

    if-eq p1, v0, :cond_4

    .line 2
    iput p1, p0, Lkxt;->I0:I

    .line 3
    invoke-virtual {p0}, Lkxt;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Lkxt;->b()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8
    iget-object v4, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b$a;

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/b$a;->b()Landroidx/constraintlayout/widget/b$a;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/b;->k(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p0}, Lkxt;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 14
    invoke-static {p1}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object p1

    sget-object v1, Lkxt$c;->E0:Lkxt$c;

    invoke-static {p1, v1}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 15
    check-cast p1, Leha;

    .line 16
    new-instance v1, Leha$a;

    invoke-direct {v1, p1}, Leha$a;-><init>(Leha;)V

    .line 17
    :goto_1
    invoke-virtual {v1}, Leha$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Leha$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 18
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 19
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iput p1, v2, Landroidx/constraintlayout/widget/b$d;->a:I

    goto :goto_1

    .line 20
    :cond_3
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 21
    iget-object p1, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    iget-object p1, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkxt;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d0(Lbwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;->y(Luws;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l0()Lcom/twitter/tweetview/core/TweetView;
    .locals 1

    iget-object v0, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    return-object v0
.end method

.method public final n()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lzib;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkxt;->G0:Lu2l;

    iget-object v1, p0, Lkxt;->F0:Lkwt;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lkwt;->F0:Lu2l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget-object v0, p0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 2
    sget-object v1, Lb8w;->a:Landroid/os/Handler;

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-nez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v5, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method
