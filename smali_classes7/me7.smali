.class public final Lme7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lcs7$c;",
        "Lme7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor7;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8a;Lx9b;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;",
            "Lx9b<",
            "-",
            "Lor7;",
            "Lzvu;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p3, Lcs7$c;

    invoke-direct {p0, p3}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lme7;->d:Lc8a;

    .line 3
    iput-object p2, p0, Lme7;->e:Lx9b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lme7$a;

    check-cast p2, Lcs7$c;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lcs7$c;->b:Lle7;

    .line 4
    iget-object p3, p3, Lle7;->a:Lze7;

    .line 5
    iget-object v0, p1, Lme7$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    .line 6
    invoke-virtual {v0, p3}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    .line 7
    iget-object v0, p1, Lme7$a;->H0:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lme7;->d:Lc8a;

    invoke-interface {v1, p3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p3, Lze7;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    .line 10
    iget-object v1, p1, Lme7$a;->F0:Landroid/widget/TextView;

    .line 11
    iget-object v2, p1, Lg78;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110014

    .line 14
    invoke-virtual {v2, v4, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p3, p1, Lme7$a;->J0:Landroid/view/View;

    .line 16
    iget-boolean v1, p2, Lcs7$c;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    .line 17
    :cond_0
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-boolean p3, p2, Lcs7$c;->d:Z

    if-eqz p3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 19
    :goto_0
    iget-object v1, p1, Lme7$a;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v1, p1, Lme7$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v1, p1, Lme7$a;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object v1, p1, Lme7$a;->I0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 25
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 26
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 28
    new-instance p3, Lg6a;

    const/16 v0, 0xc

    invoke-direct {p3, p0, p2, v0}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lme7$a;

    invoke-direct {v0, p1}, Lme7$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
