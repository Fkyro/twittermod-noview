.class public final Ln9p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ll9p;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lq2v;

.field public final F0:Landroid/app/Activity;

.field public final G0:Ltdv;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Ly9p;


# direct methods
.method public constructor <init>(Lq2v;Landroid/app/Activity;Ltdv;Ldqh;Ly9p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2v;",
            "Landroid/app/Activity;",
            "Ltdv;",
            "Ldqh<",
            "*>;",
            "Ly9p;",
            ")V"
        }
    .end annotation

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingPresentationHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantHolder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9p;->E0:Lq2v;

    .line 3
    iput-object p2, p0, Ln9p;->F0:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Ln9p;->G0:Ltdv;

    .line 5
    iput-object p4, p0, Ln9p;->H0:Ldqh;

    .line 6
    iput-object p5, p0, Ln9p;->I0:Ly9p;

    return-void
.end method


# virtual methods
.method public final a(Ll9p;)V
    .locals 8

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll9p$e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ll9p$e;

    .line 3
    iget-object v0, p1, Ll9p$e;->b:Lir4;

    .line 4
    invoke-virtual {v0}, Lir4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lml2$a;

    invoke-direct {v1}, Lml2$a;-><init>()V

    .line 6
    new-instance v2, Ljr4;

    invoke-direct {v2, v0}, Ljr4;-><init>(Lir4;)V

    .line 7
    iput-object v2, v1, Lml2$a;->c:Lnbo;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lll2;

    .line 9
    iget-object v1, p0, Ln9p;->E0:Lq2v;

    .line 10
    new-instance v0, Lh3v$c;

    invoke-direct {v0}, Lh3v$c;-><init>()V

    .line 11
    iget-object p1, p1, Ll9p$e;->a:Lhfk;

    .line 12
    iget-object p1, p1, Lhfk;->a:Lh3v;

    .line 13
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lh3v$a;->d:Ljava/lang/String;

    .line 15
    sget p1, Leji;->a:I

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh3v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lq2v;->b(Lll2;Lh3v;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ln9p;->E0:Lq2v;

    .line 19
    iget-object p1, p1, Ll9p$e;->a:Lhfk;

    .line 20
    iget-object p1, p1, Lhfk;->a:Lh3v;

    .line 21
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    const-string v1, "effect.clickData.productUrl.url"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ll9p$a;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Ln9p;->I0:Ly9p;

    .line 24
    iget-object v0, v0, Ly9p;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    check-cast p1, Ll9p$a;

    .line 26
    iget-object p1, p1, Ll9p$a;->a:Lhfk;

    .line 27
    iget-object p1, p1, Lhfk;->b:Lwik;

    .line 28
    iget-object p1, p1, Lwik;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Ln9p;->H0:Ldqh;

    sget-object v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->Companion:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;

    invoke-virtual {v2, v0, p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    move-result-object p1

    invoke-interface {v1, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Ll9p$c;

    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Ll9p$c;

    .line 32
    iget-object p1, p1, Ll9p$c;->a:Lwfk;

    .line 33
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Ln9p;->F0:Landroid/app/Activity;

    .line 34
    iget-object v2, p1, Lwfk;->a:Landroid/view/View;

    const/4 v3, 0x5

    .line 35
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0017

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    new-instance v1, Lm9p;

    invoke-direct {v1, p1, p0}, Lm9p;-><init>(Lwfk;Ln9p;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Ll9p$d;

    if-eqz v0, :cond_4

    .line 40
    check-cast p1, Ll9p$d;

    .line 41
    iget-object p1, p1, Ll9p$d;->a:Lwik;

    .line 42
    iget-object v0, p0, Ln9p;->G0:Ltdv;

    .line 43
    iget v1, p1, Lwik;->a:I

    .line 44
    iget-object p1, p1, Lwik;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, p1}, Ltdv;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p1, Ll9p$b;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Ln9p;->G0:Ltdv;

    check-cast p1, Ll9p$b;

    .line 48
    iget-object p1, p1, Ll9p$b;->a:Lwik;

    .line 49
    iget-object p1, p1, Lwik;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v0, p1}, Ltdv;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll9p;

    invoke-virtual {p0, p1}, Ln9p;->a(Ll9p;)V

    return-void
.end method
