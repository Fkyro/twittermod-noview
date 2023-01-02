.class public final Lh9p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lg9p;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:La5d;

.field public final F0:Lfo;

.field public final G0:Lno;

.field public final H0:Lor4;

.field public final I0:Lcom/twitter/commerce/api/ShopPageContentViewArgs;


# direct methods
.method public constructor <init>(La5d;Lfo;Lno;Lor4;Lcom/twitter/commerce/api/ShopPageContentViewArgs;)V
    .locals 1

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLogger"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9p;->E0:La5d;

    .line 3
    iput-object p2, p0, Lh9p;->F0:Lfo;

    .line 4
    iput-object p3, p0, Lh9p;->G0:Lno;

    .line 5
    iput-object p4, p0, Lh9p;->H0:Lor4;

    .line 6
    iput-object p5, p0, Lh9p;->I0:Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a(Lg9p;)V
    .locals 6

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg9p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh9p;->F0:Lfo;

    .line 3
    iget-object v0, p0, Lh9p;->E0:La5d;

    .line 4
    new-instance v2, Lv16;

    invoke-direct {v2}, Lv16;-><init>()V

    .line 5
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    .line 6
    iget-object v3, p0, Lh9p;->I0:Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://twitter.com/i/shopping/shop/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 7
    invoke-interface {p1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lh9p;->E0:La5d;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p1, Lg9p$b;

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, La3g;

    iget-object v0, p0, Lh9p;->E0:La5d;

    .line 11
    invoke-direct {p1, v0, v1}, La3g;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f13094c

    .line 12
    invoke-virtual {p1, v0}, La3g;->m(I)La3g;

    .line 13
    iget-object v0, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    const v0, 0x7f130f19

    .line 14
    new-instance v1, Lpx7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpx7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg9p;

    invoke-virtual {p0, p1}, Lh9p;->a(Lg9p;)V

    return-void
.end method
