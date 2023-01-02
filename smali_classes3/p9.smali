.class public final Lp9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ly8;

.field public final G0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lxf6;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final M0:Landroid/view/View;

.field public final N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroidx/constraintlayout/widget/Group;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Ln9r;

.field public final V0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ly8;Ljji;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ly8;",
            "Ljji<",
            "Lxf6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutModuleEffectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactOptionClick"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lp9;->F0:Ly8;

    .line 4
    iput-object p3, p0, Lp9;->G0:Ljji;

    const p2, 0x7f0b135c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b0b67

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b00eb

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9;->J0:Landroid/widget/TextView;

    const p3, 0x7f0b04ed

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p3, p0, Lp9;->K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v0, 0x7f0b03f3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Lp9;->L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v1, 0x7f0b027d

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lp9;->M0:Landroid/view/View;

    const v1, 0x7f0b095e

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, p0, Lp9;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v1, 0x7f0b01df

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lp9;->O0:Landroid/view/View;

    const v1, 0x7f0b0853

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lp9;->P0:Landroid/view/View;

    const v1, 0x7f0b0517

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lp9;->Q0:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b0030

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp9;->R0:Landroid/widget/TextView;

    .line 16
    new-instance p1, Lt2l;

    invoke-direct {p1}, Lt2l;-><init>()V

    .line 17
    iput-object p1, p0, Lp9;->S0:Lt2l;

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3, v1}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lp9;->T0:Ljji;

    .line 19
    new-instance p1, Lp9$g;

    invoke-direct {p1, p0}, Lp9$g;-><init>(Lp9;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lp9;->U0:Ln9r;

    .line 20
    new-instance p1, Lp9$f;

    invoke-direct {p1, p0}, Lp9$f;-><init>(Lp9;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lp9;->V0:Lfxg;

    const-string p1, "directionsButton"

    .line 21
    invoke-static {p3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1305a5

    .line 22
    new-instance v1, Lo9;

    invoke-direct {v1, p1}, Lo9;-><init>(I)V

    .line 23
    invoke-static {p3, v1}, Lb2w;->z(Landroid/view/View;Leh;)V

    const-string p1, "contactButton"

    .line 24
    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130473

    .line 25
    new-instance p3, Lo9;

    invoke-direct {p3, p1}, Lo9;-><init>(I)V

    .line 26
    invoke-static {v0, p3}, Lb2w;->z(Landroid/view/View;Leh;)V

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lra;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp9;->V0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/text/SpannableString;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 3

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final b()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ld9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lp9;->T0:Ljji;

    sget-object v2, Lp9$a;->E0:Lp9$a;

    new-instance v3, Lnj;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lp9;->K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v2, "directionsButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lp9$b;->E0:Lp9$b;

    new-instance v3, Lmy2;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lp9;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "mapThumbnail"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lp9$c;->E0:Lp9$c;

    new-instance v3, Ls2a;

    const/16 v5, 0x1b

    invoke-direct {v3, v2, v5}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lp9;->L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v2, "contactButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lp9$d;->E0:Lp9$d;

    new-instance v3, Lzd4;

    const/16 v5, 0x1c

    invoke-direct {v3, v2, v5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5
    iget-object v1, p0, Lp9;->G0:Ljji;

    sget-object v2, Lp9$e;->E0:Lp9$e;

    new-instance v3, Lt3a;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        listOf(\n \u2026d(type) }\n        )\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lt8;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp9;->F0:Ly8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lt8$c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ly8;->b:Lq2v;

    check-cast p1, Lt8$c;

    .line 6
    iget-object p1, p1, Lt8$c;->a:Lh3v;

    .line 7
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    const-string v1, "effect.businessUrl.url"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lt8$b;

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lt8$b;

    .line 10
    iget-object p1, p1, Lt8$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geo:0,0?q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(\"geo:0,0?q=${Uri.encode(effect.address)}\")"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f33

    .line 12
    new-instance v3, Lu8;

    iget-object v4, v0, Ly8;->d:La9;

    invoke-direct {v3, v4}, Lu8;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v2, p1, v1, v3}, Ly8;->a(Ljava/lang/String;Landroid/net/Uri;ILx9b;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v1, p1, Lt8$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 15
    iget-object v1, v0, Ly8;->c:Lvf6;

    check-cast p1, Lt8$a;

    .line 16
    iget-object v2, p1, Lt8$a;->a:Lwf6;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "contactOptionsConfig"

    .line 18
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-boolean v5, v2, Lwf6;->c:Z

    if-eqz v5, :cond_2

    .line 21
    iget-object v5, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v6, 0x7f13168c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.getString(R.str\u2026rect_message_menu_option)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v7, 0x7f13168b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity.getString(R.str\u2026d_direct_message_a11y_cd)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v7, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v8, 0x7f1305a0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v1, v3, v5, v6, v7}, Lvf6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    iget-boolean v5, v2, Lwf6;->a:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    .line 27
    iget-object v6, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v7, 0x7f13168e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity.getString(R.str\u2026g.send_email_menu_option)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v7, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v8, 0x7f13168d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity.getString(R.string.send_email_a11y_cd)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v8, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v9, 0x7f13083d

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v1, v5, v6, v7, v8}, Lvf6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    iget-boolean v5, v2, Lwf6;->d:Z

    const-string v6, "activity.getString(R.str\u2026y_cd, displayPhoneNumber)"

    const-string v7, "activity.getString(R.str\u2026tion, displayPhoneNumber)"

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    .line 33
    iget-object v9, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v10, 0x7f130ff3

    new-array v11, v3, [Ljava/lang/Object;

    .line 34
    iget-object v12, v2, Lwf6;->e:Ljava/lang/String;

    aput-object v12, v11, v8

    .line 35
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v10, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v11, 0x7f1302a3

    new-array v12, v3, [Ljava/lang/Object;

    .line 37
    iget-object v13, v2, Lwf6;->e:Ljava/lang/String;

    aput-object v13, v12, v8

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v11, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v12, 0x7f1302a2

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v1, v5, v9, v10, v11}, Lvf6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;

    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_4
    iget-boolean v5, v2, Lwf6;->b:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    .line 43
    iget-object v9, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v10, 0x7f131693

    new-array v11, v3, [Ljava/lang/Object;

    .line 44
    iget-object v12, v2, Lwf6;->e:Ljava/lang/String;

    aput-object v12, v11, v8

    .line 45
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v7, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v10, 0x7f131af4

    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    iget-object v2, v2, Lwf6;->e:Ljava/lang/String;

    aput-object v2, v3, v8

    .line 48
    invoke-virtual {v7, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v3, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    const v6, 0x7f131af1

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v5, v9, v2, v3}, Lvf6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;

    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_5
    new-instance v2, Ljn$b;

    invoke-direct {v2}, Ljn$b;-><init>()V

    .line 53
    iget-object v3, v2, Ljn$b;->h:Llze$a;

    invoke-virtual {v3, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 54
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn;

    .line 55
    new-instance v3, Lan$b;

    const/16 v5, 0x278

    invoke-direct {v3, v5}, Lan$b;-><init>(I)V

    .line 56
    invoke-virtual {v3, v2}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 57
    invoke-virtual {v3}, Lmh1$a;->w()Llh1;

    move-result-object v2

    .line 58
    new-instance v3, Luf6;

    invoke-direct {v3, v4, v1, v8}, Luf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iput-object v3, v2, Llh1;->V1:Lth8;

    .line 60
    sget v3, Leji;->a:I

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X1()V

    .line 62
    iget-object v1, v1, Lvf6;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    .line 63
    iget-object p1, p1, Lt8$a;->a:Lwf6;

    .line 64
    iget-boolean v1, p1, Lwf6;->c:Z

    if-eqz v1, :cond_6

    .line 65
    iget-object v1, v0, Ly8;->d:La9;

    invoke-interface {v1}, La9;->i()V

    .line 66
    :cond_6
    iget-boolean v1, p1, Lwf6;->a:Z

    if-eqz v1, :cond_7

    .line 67
    iget-object v1, v0, Ly8;->d:La9;

    invoke-interface {v1}, La9;->f()V

    .line 68
    :cond_7
    iget-boolean v1, p1, Lwf6;->d:Z

    if-eqz v1, :cond_8

    .line 69
    iget-object v1, v0, Ly8;->d:La9;

    invoke-interface {v1}, La9;->n()V

    .line 70
    :cond_8
    iget-boolean p1, p1, Lwf6;->b:Z

    if-eqz p1, :cond_d

    .line 71
    iget-object p1, v0, Ly8;->d:La9;

    invoke-interface {p1}, La9;->m()V

    goto/16 :goto_0

    .line 72
    :cond_9
    instance-of v1, p1, Lt8$e;

    if-eqz v1, :cond_a

    .line 73
    check-cast p1, Lt8$e;

    .line 74
    iget-wide v1, p1, Lt8$e;->a:J

    .line 75
    iget-object p1, v0, Ly8;->f:Loa7;

    .line 76
    iget-object v4, v0, Ly8;->a:Landroidx/appcompat/app/f;

    .line 77
    iget-object v0, v0, Ly8;->g:Ldqh;

    .line 78
    new-instance v5, Lob7$b;

    invoke-direct {v5}, Lob7$b;-><init>()V

    .line 79
    invoke-virtual {v5, v1, v2}, Lob7$a;->D(J)Lob7$a;

    .line 80
    invoke-virtual {v5, v3}, Lsg1$a;->x(Z)Lsg1$a;

    .line 81
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    .line 82
    invoke-interface {p1, v4, v0, v1}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    goto/16 :goto_0

    .line 83
    :cond_a
    instance-of v1, p1, Lt8$f;

    if-eqz v1, :cond_b

    .line 84
    check-cast p1, Lt8$f;

    .line 85
    iget-object p1, p1, Lt8$f;->a:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(\"mailto:\" + effect.address)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f30

    .line 87
    new-instance v2, Lv8;

    iget-object v3, v0, Ly8;->d:La9;

    invoke-direct {v2, v3}, Lv8;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.intent.action.SENDTO"

    .line 88
    invoke-virtual {v0, v3, p1, v1, v2}, Ly8;->a(Ljava/lang/String;Landroid/net/Uri;ILx9b;)V

    goto :goto_0

    .line 89
    :cond_b
    instance-of v1, p1, Lt8$d;

    if-eqz v1, :cond_c

    .line 90
    check-cast p1, Lt8$d;

    .line 91
    iget-object p1, p1, Lt8$d;->a:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(\"tel:${effect.number}\")"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f35

    .line 93
    new-instance v2, Lw8;

    iget-object v3, v0, Ly8;->d:La9;

    invoke-direct {v2, v3}, Lw8;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.intent.action.DIAL"

    .line 94
    invoke-virtual {v0, v3, p1, v1, v2}, Ly8;->a(Ljava/lang/String;Landroid/net/Uri;ILx9b;)V

    goto :goto_0

    .line 95
    :cond_c
    instance-of v1, p1, Lt8$g;

    if-eqz v1, :cond_d

    .line 96
    check-cast p1, Lt8$g;

    .line 97
    iget-object p1, p1, Lt8$g;->a:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sms:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(\"sms:${effect.number}\")"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f37

    .line 99
    new-instance v3, Lx8;

    iget-object v4, v0, Ly8;->d:La9;

    invoke-direct {v3, v4}, Lx8;-><init>(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0, v2, p1, v1, v3}, Ly8;->a(Ljava/lang/String;Landroid/net/Uri;ILx9b;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lp9;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
