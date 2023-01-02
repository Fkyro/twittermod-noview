.class public final Lhb6;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Le3h$c;",
        "Ljb6;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lw0h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lw0h;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listIntentDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Le3h$c;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lhb6;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lhb6;->e:Lw0h;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Ljb6;

    check-cast p2, Le3h$c;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lfb6;

    invoke-direct {p3, p0, p2}, Lfb6;-><init>(Lhb6;Le3h$c;)V

    .line 4
    iget-object v0, p1, Ljb6;->Y0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    new-instance v1, Lx4k;

    const/16 v2, 0xe

    invoke-direct {v1, p3, v2}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p3, Lgb6;

    invoke-direct {p3, p0, p2}, Lgb6;-><init>(Lhb6;Le3h$c;)V

    .line 6
    iget-object v0, p1, Ljb6;->Z0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    new-instance v1, Lre2;

    const/16 v2, 0xd

    invoke-direct {v1, p3, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean p2, p2, Le3h$c;->c:Z

    .line 8
    iget-object p3, p1, Ljb6;->Y0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    xor-int/lit8 v0, p2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 9
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Ljb6;->Z0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljb6;

    iget-object v1, p0, Lhb6;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0129

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026on_row_v1, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljb6;-><init>(Landroid/view/View;)V

    return-object v0
.end method
