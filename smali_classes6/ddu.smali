.class public abstract Lddu;
.super Ltm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llxc;",
        ">",
        "Ltm1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final b1:Ln9r;

.field public final c1:Ln9r;

.field public final d1:Ln9r;

.field public final e1:Lu6i;

.field public final f1:Lxte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lddu$c;

    invoke-direct {p2, p0}, Lddu$c;-><init>(Lddu;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lddu;->b1:Ln9r;

    .line 3
    new-instance p2, Lddu$b;

    invoke-direct {p2, p0}, Lddu$b;-><init>(Lddu;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lddu;->c1:Ln9r;

    .line 4
    new-instance p2, Lddu$a;

    invoke-direct {p2, p0}, Lddu$a;-><init>(Lddu;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lddu;->d1:Ln9r;

    .line 5
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object p2

    const-class p3, Lv6i;

    invoke-interface {p2, p3}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p2

    check-cast p2, Lv6i;

    .line 6
    invoke-interface {p2}, Lv6i;->p1()Lu6i;

    move-result-object p2

    const-string p3, "get()"

    .line 7
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lddu;->e1:Lu6i;

    .line 8
    new-instance p2, Lxte;

    invoke-static {p1}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object p1

    invoke-direct {p2, p1}, Lxte;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lddu;->f1:Lxte;

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getActionButton()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lddu;->d1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-actionButton>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lddu;->c1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-icon>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lddu;->b1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-title>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setIcon(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lddu;->e1:Lu6i;

    .line 2
    iget-object v1, v0, Lu6i;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllc;

    .line 3
    iget-object v0, v0, Lu6i;->b:Lllc;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "notificationIconMap.getIconInfo(iconIdentifier)"

    .line 4
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lddu;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lmlc;->a(Landroid/widget/ImageView;Lllc;)V

    .line 6
    invoke-direct {p0}, Lddu;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lddu;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setTitle(Lojr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lojr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lddu;->f1:Lxte;

    invoke-direct {p0}, Lddu;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxte;->h(Landroid/widget/TextView;Lojr;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lddu;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final y(Llxc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltm1;->y(Llxc;)V

    .line 2
    invoke-interface {p1}, Llxc;->e()Lojr;

    move-result-object v0

    invoke-direct {p0, v0}, Lddu;->setTitle(Lojr;)V

    .line 3
    invoke-interface {p1}, Llxc;->z()Lojr;

    move-result-object v0

    invoke-interface {p1}, Llxc;->w()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lojr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lddu;->f1:Lxte;

    invoke-direct {p0}, Lddu;->getActionButton()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxte;->h(Landroid/widget/TextView;Lojr;)V

    .line 6
    invoke-direct {p0}, Lddu;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lz4v;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, p0, v3}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lddu;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-interface {p1}, Llxc;->A()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lddu;->setIcon(Ljava/lang/Integer;)V

    return-void
.end method
