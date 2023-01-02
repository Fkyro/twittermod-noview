.class public final Lf4a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvnq;

.field public final b:Lykg;


# direct methods
.method public constructor <init>(Lvnq;Lhjo;Lykg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4a;->a:Lvnq;

    .line 3
    iput-object p3, p0, Lf4a;->b:Lykg;

    .line 4
    new-instance p3, Lre2;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object p1, p1, Lvnq;->E0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxoh;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbwf;->d(Landroid/net/Uri;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lbwf;->c(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lf4a;->a:Lvnq;

    .line 4
    iget-object v2, v2, Lvnq;->E0:Landroid/view/View;

    .line 5
    invoke-interface {p2}, Lxoh;->d()Lfl;

    move-result-object v3

    invoke-interface {v3, v2}, Lfl;->E(Landroid/view/View;)V

    const/16 v3, 0x8

    .line 6
    invoke-interface {p2, v3}, Lxoh;->A(I)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lzpr;->d(Landroid/content/res/Resources;)Z

    move-result v2

    :goto_1
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lf4a;->a:Lvnq;

    const v3, 0x7f1406e9

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, v2, Lvnq;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f08094f

    .line 10
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    iget-object v2, v2, Lvnq;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v2, 0x7f0b11d3

    .line 12
    invoke-interface {p2, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 13
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lcir;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v5, p0, Lf4a;->b:Lykg;

    new-instance v6, Lclg$b;

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    .line 15
    :cond_4
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-direct {v6, p2, v1}, Lclg$b;-><init>(Lxoh;Z)V

    .line 16
    invoke-interface {v5, v6}, Lykg;->a(Lclg;)V

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_6
    iget-object p1, p0, Lf4a;->a:Lvnq;

    .line 19
    iget-object p2, p1, Lvnq;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p1, p1, Lvnq;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTextAlignment(I)V

    :cond_7
    return-void
.end method
