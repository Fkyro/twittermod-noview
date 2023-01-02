.class public final Li5c;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lxoh;

.field public final synthetic G0:Lj5c;


# direct methods
.method public constructor <init>(Lj5c;Lxoh;)V
    .locals 0

    iput-object p1, p0, Li5c;->G0:Lj5c;

    iput-object p2, p0, Li5c;->F0:Lxoh;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Li5c;->G0:Lj5c;

    iget-object v1, p0, Li5c;->F0:Lxoh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b116a

    .line 3
    invoke-interface {v1, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lj5c;->a:Landroid/app/Activity;

    const v3, 0x7f131ab5

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lj5c;->a:Landroid/app/Activity;

    const v3, 0x7f131ab6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v3, v0, Lj5c;->g:Lg9s;

    invoke-interface {v3}, Lg9s;->b()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-static {v2, p1}, Lxkg;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f0b1160

    .line 8
    invoke-interface {v1, p1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Lhem;->g0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    .line 11
    iget-object v0, v0, Lj5c;->h:Lqks;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lqks;->b:Lowf;

    sget-object v3, Ldwf;->N0:Ldwf;

    invoke-virtual {v2, v3}, Lowf;->a(Ldwf;)Lv4j;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v0, Lqks;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e009b

    .line 14
    invoke-interface {v1}, Lxoh;->d()Lfl;

    move-result-object v5

    invoke-interface {v5}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 16
    new-instance v4, Lxbo;

    const/4 v5, 0x6

    invoke-direct {v4, v1, p1, v5}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b01a7

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/BadgeableTabView;

    if-eqz v1, :cond_4

    .line 18
    iget v4, v2, Lv4j;->h:I

    invoke-virtual {v1, v4}, Lcom/twitter/ui/navigation/BadgeableTabView;->setIconResource(I)V

    .line 19
    iget-object v4, v2, Lv4j;->k:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    iget-object v4, v2, Lv4j;->c:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v1, v4}, Lcom/twitter/ui/navigation/BadgeableTabView;->setDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Lcom/twitter/ui/navigation/BadgeableTabView;->setBadgeMode(I)V

    .line 21
    new-instance v2, Ljd1;

    invoke-direct {v2, v1}, Ljd1;-><init>(Lbe1;)V

    .line 22
    iget-object v0, v0, Lqks;->c:Lo6u;

    invoke-interface {v0, v2}, Lo6u;->b(Lrs6;)V

    .line 23
    :cond_4
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    return-void
.end method
