.class public final Lzo4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lyo4;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:La5d;

.field public final F0:Lno;

.field public final G0:Lq2v;

.field public final H0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

.field public final I0:Lfo;

.field public final J0:Lco4;


# direct methods
.method public constructor <init>(La5d;Lno;Lq2v;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lfo;Lco4;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzo4;->E0:La5d;

    .line 3
    iput-object p2, p0, Lzo4;->F0:Lno;

    .line 4
    iput-object p3, p0, Lzo4;->G0:Lq2v;

    .line 5
    iput-object p4, p0, Lzo4;->H0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    .line 6
    iput-object p5, p0, Lzo4;->I0:Lfo;

    .line 7
    iput-object p6, p0, Lzo4;->J0:Lco4;

    return-void
.end method


# virtual methods
.method public final a(Lyo4;)V
    .locals 5

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyo4$a;->a:Lyo4$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzo4;->F0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lyo4$e;->a:Lyo4$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, La3g;

    iget-object v0, p0, Lzo4;->E0:La5d;

    .line 5
    invoke-direct {p1, v0, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f13094c

    .line 6
    invoke-virtual {p1, v0}, La3g;->m(I)La3g;

    .line 7
    iget-object v0, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    const v0, 0x7f130f19

    .line 8
    new-instance v2, Lcya;

    invoke-direct {v2, p0, v1}, Lcya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, Lyo4$c;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lzo4;->G0:Lq2v;

    check-cast p1, Lyo4$c;

    .line 13
    iget-object p1, p1, Lyo4$c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    instance-of v0, p1, Lyo4$b;

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lzo4;->H0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-virtual {p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->getType()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 17
    iget-object p1, p0, Lzo4;->H0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-virtual {p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toProductDropArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;->a:Ljava/lang/String;

    const-string v0, "https://twitter.com/i/shopping/drop/"

    .line 19
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lzo4;->H0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-virtual {p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toProductDetailsArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;

    move-result-object p1

    .line 21
    iget-object v0, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->a:Ljava/lang/String;

    const-string v1, "https://twitter.com/i/shopping/product/"

    const-string v3, "?merchant_id="

    .line 23
    invoke-static {v1, v0, v3, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lzo4;->I0:Lfo;

    .line 25
    iget-object v1, p0, Lzo4;->E0:La5d;

    .line 26
    new-instance v3, Lv16;

    invoke-direct {v3}, Lv16;-><init>()V

    .line 27
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    .line 28
    invoke-virtual {v3, p1, v2}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 29
    invoke-interface {v0, v1, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lzo4;->E0:La5d;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 31
    :cond_5
    instance-of v0, p1, Lyo4$g;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lzo4;->J0:Lco4;

    .line 33
    check-cast p1, Lyo4$g;

    .line 34
    iget-boolean p1, p1, Lyo4$g;->a:Z

    if-eqz p1, :cond_6

    const p1, 0x7f131a56

    .line 35
    invoke-virtual {v0, p1}, Lco4;->a(I)V

    goto :goto_1

    :cond_6
    const p1, 0x7f131d7b

    .line 36
    invoke-virtual {v0, p1}, Lco4;->a(I)V

    goto :goto_1

    .line 37
    :cond_7
    instance-of v0, p1, Lyo4$h;

    if-eqz v0, :cond_8

    .line 38
    iget-object p1, p0, Lzo4;->J0:Lco4;

    const v0, 0x7f130897

    .line 39
    invoke-virtual {p1, v0}, Lco4;->a(I)V

    goto :goto_1

    .line 40
    :cond_8
    instance-of p1, p1, Lyo4$d;

    if-eqz p1, :cond_9

    .line 41
    iget-object p1, p0, Lzo4;->J0:Lco4;

    const v0, 0x7f130895

    .line 42
    invoke-virtual {p1, v0}, Lco4;->a(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyo4;

    invoke-virtual {p0, p1}, Lzo4;->a(Lyo4;)V

    return-void
.end method
