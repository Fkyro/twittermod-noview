.class public final Lc2i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2i$a;
    }
.end annotation


# instance fields
.field public final a:La66;

.field public final b:Lcom/twitter/composer/view/ComposerToolbar;

.field public final c:Lb8k;

.field public final d:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(La66;Lcom/twitter/composer/view/ComposerToolbar;Lb8k;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "actionSheetPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2i;->a:La66;

    .line 3
    iput-object p2, p0, Lc2i;->b:Lcom/twitter/composer/view/ComposerToolbar;

    .line 4
    iput-object p3, p0, Lc2i;->c:Lb8k;

    .line 5
    iput-object p4, p0, Lc2i;->d:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2i;->b:Lcom/twitter/composer/view/ComposerToolbar;

    .line 2
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->x1:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v0, Lcom/twitter/composer/view/ComposerToolbar;->x1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lbk6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll52;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lc2i;->b:Lcom/twitter/composer/view/ComposerToolbar;

    .line 3
    iget-object p2, p1, Lcom/twitter/composer/view/ComposerToolbar;->x1:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerToolbar;->x1:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lc2i;->a:La66;

    const-string p2, "preemptive_nudge_alternate_tooltip"

    invoke-virtual {p1, p2}, Lpls;->l(Ljava/lang/String;)V

    return-void
.end method
