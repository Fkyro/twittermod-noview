.class public final synthetic Lb8b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb8b;->E0:I

    iput-object p1, p0, Lb8b;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lb8b;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lb8b;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lb8b;->E0:I

    const/4 v0, 0x0

    const-string v1, "$item"

    const-string v2, "$user"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lb8b;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/a;

    iget-object v1, p0, Lb8b;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, p0, Lb8b;->H0:Ljava/lang/Object;

    check-cast v2, Lrpu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Lc9d;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/settings/a;->J1()Lsyo;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 3
    invoke-virtual {v1, v3, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lb8b;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, p0, Lb8b;->G0:Ljava/lang/Object;

    check-cast v1, Lsdd;

    iget-object v2, p0, Lb8b;->H0:Ljava/lang/Object;

    check-cast v2, Lwdd;

    .line 5
    new-instance v3, Lc9d;

    .line 6
    iget-object v1, v1, Lvyq;->a:Lrpu;

    .line 7
    new-instance v4, Lrdd$a;

    invoke-direct {v4}, Lrdd$a;-><init>()V

    .line 8
    iget-object v5, v2, Lwdd;->c:Li9h$a;

    new-instance v6, Lzhb;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lzhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v5

    .line 9
    iput-object v5, v4, Lrdd$a;->a:Ljava/util/List;

    .line 10
    iget-object v5, v2, Lwdd;->d:Lt8h$a;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lp9s;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lp9s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v2

    .line 11
    iput-object v2, v4, Lrdd$a;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9d;

    invoke-direct {v3, v1, v2}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 13
    invoke-virtual {p1, v3, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_2
    iget-object p1, p0, Lb8b;->F0:Ljava/lang/Object;

    check-cast p1, Lwb1;

    iget-object v0, p0, Lb8b;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lb8b;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p1, v0, v1}, Lwb1;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :pswitch_3
    iget-object p1, p0, Lb8b;->F0:Ljava/lang/Object;

    check-cast p1, Le2i;

    iget-object v0, p0, Lb8b;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lb8b;->H0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    .line 17
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tweet"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Le2i;->b:Lb8k;

    iget-object p1, p1, Le2i;->c:Landroidx/fragment/app/p;

    invoke-virtual {v2, p1, v0, v1}, Lb8k;->a(Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lbk6;)V

    return-void

    .line 19
    :pswitch_4
    iget-object p1, p0, Lb8b;->F0:Ljava/lang/Object;

    check-cast p1, Lp66;

    iget-object v0, p0, Lb8b;->G0:Ljava/lang/Object;

    check-cast v0, Lqqo;

    iget-object v2, p0, Lb8b;->H0:Ljava/lang/Object;

    check-cast v2, Lvt8;

    sget-object v4, Lp66;->Companion:Lp66$m;

    .line 20
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$attachment"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lp66;->g2:Ls36;

    .line 22
    iget-wide v3, v0, Lqqo;->d:J

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ls36;->s2(JLvt8;)V

    .line 24
    iget-object p1, p1, Lp66;->l1:Lt56;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lst9;

    const-string v1, "alt_text_sheet"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "alt_text_button"

    const-string v5, "click"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 27
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 28
    sget p1, Leji;->a:I

    .line 29
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void

    .line 30
    :pswitch_5
    iget-object p1, p0, Lb8b;->F0:Ljava/lang/Object;

    check-cast p1, Lc8b;

    iget-object v0, p0, Lb8b;->G0:Ljava/lang/Object;

    check-cast v0, Lldu;

    iget-object v1, p0, Lb8b;->H0:Ljava/lang/Object;

    check-cast v1, Lyvk;

    .line 31
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p1, Lc8b;->d:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqk;

    invoke-interface {v2, v0}, Lcqk;->x0(Lldu;)V

    .line 33
    iget-object p1, p1, Lc8b;->a:Ldqh;

    .line 34
    new-instance v0, Lcom/twitter/navigation/profile/MutualFollowingTimelineHostArgs;

    invoke-virtual {v1}, Lyvk;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/navigation/profile/MutualFollowingTimelineHostArgs;-><init>(J)V

    .line 35
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 36
    :goto_0
    iget-object p1, p0, Lb8b;->F0:Ljava/lang/Object;

    check-cast p1, Lj0n;

    iget-object v0, p0, Lb8b;->G0:Ljava/lang/Object;

    check-cast v0, Lh0n;

    iget-object v2, p0, Lb8b;->H0:Ljava/lang/Object;

    check-cast v2, Lf0n;

    const-string v4, "$this_with"

    .line 37
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lj0n;->b1:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130aff

    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    iget-object v6, v2, Lf0n;->a:La0n;

    .line 42
    iget-object v6, v6, La0n;->b:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 43
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130afe

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    iget-object v6, v2, Lf0n;->a:La0n;

    .line 46
    iget-object v6, v6, La0n;->b:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 47
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "if (isVisible) {\n       \u2026                        }"

    .line 48
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, v0, Lh0n;->e:Lu2l;

    new-instance v0, Loqm$c;

    invoke-direct {v0, v2}, Loqm$c;-><init>(Lf0n;)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
