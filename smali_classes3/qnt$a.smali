.class public final Lqnt$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnt;-><init>(Landroid/content/Context;Lncu;Lvav;Lcqt;Landroid/view/View;Li3f;Lc1s;Lc8a;Ljava/lang/String;Ln4w;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lqnt;


# direct methods
.method public constructor <init>(Lqnt;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqnt$a;->F0:Lqnt;

    iput-object p2, p0, Lqnt$a;->E0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final b(Li3f;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lqnt$a;->E0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    move-object v3, p1

    check-cast v3, Lfkl;

    invoke-virtual {v3}, Lfkl;->u()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 4
    iget-object v3, v3, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const v5, 0x7f0b11dd

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk6;

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lbk6;->X2()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Lbk6;->F0:Lbyk;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lbyk;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lqnt$a;->F0:Lqnt;

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk6;

    .line 13
    invoke-virtual {v4, v3}, Lqnt;->s(Lbk6;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Li3f;I)V
    .locals 0

    return-void
.end method
