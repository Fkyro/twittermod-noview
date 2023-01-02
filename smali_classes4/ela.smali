.class public final Lela;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lela$d;,
        Lela$c;,
        Lela$b;,
        Lela$a;,
        Lela$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lela$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lm4q;

.field public final G0:Lm4n;

.field public final H0:Lcpl;

.field public final I0:Lbh;

.field public final J0:Landroid/content/Context;

.field public final K0:Landroid/widget/FrameLayout;

.field public L0:Ltka;

.field public final M0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N0:Lcom/twitter/media/ui/image/UserImageView;

.field public final O0:Lcom/twitter/media/ui/image/UserImageView;

.field public final P0:Lcom/twitter/media/ui/image/UserImageView;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Landroid/widget/ImageView;

.field public final U0:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lela$a;

    invoke-direct {v0}, Lela$a;-><init>()V

    sput-object v0, Lela;->Companion:Lela$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lm4q;Lm4n;Lcpl;Lbh;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityAnimationPreferences"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lela;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lela;->F0:Lm4q;

    .line 4
    iput-object p3, p0, Lela;->G0:Lm4n;

    .line 5
    iput-object p4, p0, Lela;->H0:Lcpl;

    .line 6
    iput-object p5, p0, Lela;->I0:Lbh;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lela;->J0:Landroid/content/Context;

    const p3, 0x7f0b0108

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lela;->K0:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0695

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lela;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b0698

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p3, p0, Lela;->N0:Lcom/twitter/media/ui/image/UserImageView;

    const p4, 0x7f0b0699

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p4, p0, Lela;->O0:Lcom/twitter/media/ui/image/UserImageView;

    const p5, 0x7f0b069a

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p5, p0, Lela;->P0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0696

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lela;->Q0:Landroid/widget/TextView;

    const v0, 0x7f0b0697

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lela;->R0:Landroid/widget/TextView;

    const v0, 0x7f0b069f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lela;->S0:Landroid/widget/ImageView;

    const v0, 0x7f0b06a6

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lela;->T0:Landroid/widget/ImageView;

    .line 17
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lela;->U0:Lcn8;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070261

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const-string v0, "context"

    .line 19
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401cc

    .line 20
    invoke-static {p2, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/media/ui/image/UserImageView;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p4, 0x2

    aput-object p5, v0, p4

    .line 21
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 22
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    .line 23
    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleDownInsideBorders(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    .line 25
    invoke-virtual {v0, p2, p1}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lela;->E0:Landroid/view/View;

    const p2, 0x7f13047e

    const-string p5, "<this>"

    .line 27
    invoke-static {p1, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    new-instance p3, Ll47;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "resources.getString(clickHint)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p3, p2}, Ll47;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p3}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 33
    iget-object p1, p0, Lela;->H0:Lcpl;

    new-instance p2, Lxnm;

    invoke-direct {p2, p0, p4}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "context"

    if-eqz v0, :cond_11

    .line 4
    iget-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->h:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lela$e$b;->c:Lela$e$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->i:Ltv/periscope/model/NarrowcastSpaceType;

    .line 7
    sget-object v6, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v0, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lela$e$e;->c:Lela$e$e;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lela$e$c;->c:Lela$e$c;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lela;->a(Lela$e;)V

    .line 10
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    .line 11
    iget-object v6, p0, Lela;->N0:Lcom/twitter/media/ui/image/UserImageView;

    .line 12
    invoke-virtual {v6, v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->J(Lldu;Z)Z

    .line 13
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    .line 14
    iget-object v6, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->a:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lela;->R0:Landroid/widget/TextView;

    sget-object v8, Lr0q;->a:Lr0q;

    iget-object v9, p0, Lela;->J0:Landroid/content/Context;

    invoke-static {v9, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v9, v0, v6, v4}, Lr0q;->b(Landroid/content/Context;Lldu;Ljava/lang/String;Lbc5;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->d:Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->c:Ljava/util/List;

    .line 22
    :goto_1
    iget-object v6, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    .line 23
    sget-object v7, Lela;->Companion:Lela$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<this>"

    .line 24
    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "user"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lldu;

    .line 27
    iget-wide v9, v9, Lldu;->E0:J

    iget-wide v11, v6, Lldu;->E0:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    .line 28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p0}, Lela;->c()V

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lela;->N0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v6, "userImage1"

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lela;->b(Landroid/view/View;)V

    goto :goto_4

    .line 32
    :cond_6
    iget-object v0, p0, Lela;->O0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v6, "userImage2"

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lela;->O0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lldu;

    invoke-virtual {v0, v8}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 35
    iget-object v0, p0, Lela;->O0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lela;->b(Landroid/view/View;)V

    .line 36
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 37
    iget-object v0, p0, Lela;->P0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v6, "userImage3"

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lela;->P0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldu;

    invoke-virtual {v0, v7}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 40
    iget-object v0, p0, Lela;->P0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lela;->b(Landroid/view/View;)V

    .line 41
    :cond_7
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->i:Ltv/periscope/model/NarrowcastSpaceType;

    .line 42
    sget-object v6, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v0, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0600f4

    invoke-virtual {p0, v0}, Lela;->d(I)V

    goto :goto_5

    :cond_8
    const v0, 0x7f0600f3

    .line 43
    invoke-virtual {p0, v0}, Lela;->d(I)V

    .line 44
    :goto_5
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    .line 45
    iget-object v6, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->c:Ljava/util/List;

    .line 46
    iget-object v7, p0, Lela;->E0:Landroid/view/View;

    sget-object v8, Lr0q;->a:Lr0q;

    iget-object v9, p0, Lela;->J0:Landroid/content/Context;

    invoke-static {v9, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0, v6}, Lr0q;->a(Landroid/content/Context;Lldu;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->e:Ljava/lang/Integer;

    const/4 v6, -0x1

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_9

    const/4 v0, 0x0

    .line 49
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_d

    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    .line 51
    iget-object v0, p0, Lela;->Q0:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lxzh;->M0:Lxzh;

    iget-object v7, p0, Lela;->J0:Landroid/content/Context;

    invoke-static {v7, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 52
    invoke-virtual {v3, v7, v4, v2}, Lxzh;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_6
    iget-object v0, p0, Lela;->Q0:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_7

    .line 55
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 56
    :cond_d
    iget-object v0, p0, Lela;->Q0:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_7

    .line 57
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_7
    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    .line 59
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 60
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    const v3, 0x7f131983

    if-eqz v0, :cond_10

    .line 61
    new-instance v0, Lm4n$b;

    .line 62
    iget-object v4, p0, Lela;->J0:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026tooltip, broadcasterName)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, p1, v6}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    .line 64
    :cond_10
    new-instance v0, Lm4n$b;

    const-string p1, ""

    invoke-direct {v0, p1, v3}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    .line 65
    :goto_9
    iget-object p1, p0, Lela;->U0:Lcn8;

    .line 66
    iget-object v1, p0, Lela;->G0:Lm4n;

    invoke-virtual {v1}, Lm4n;->a()Ldu5;

    move-result-object v1

    .line 67
    new-instance v2, Lgi;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldu5;->p(Lal;)Lzm8;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    goto/16 :goto_d

    .line 69
    :cond_11
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_17

    .line 70
    new-instance v0, Lela$e$d;

    sget-object v6, Lzpr;->Companion:Lzpr$a;

    iget-object v7, p0, Lela;->J0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "context.resources"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v6

    invoke-direct {v0, v6}, Lela$e$d;-><init>(Z)V

    invoke-virtual {p0, v0}, Lela;->a(Lela$e;)V

    .line 71
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    .line 72
    iget-object v6, p0, Lela;->N0:Lcom/twitter/media/ui/image/UserImageView;

    .line 73
    invoke-virtual {v6, v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->J(Lldu;Z)Z

    .line 74
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    .line 75
    iget-object v6, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->a:Ljava/lang/String;

    .line 76
    iget-object v7, p0, Lela;->R0:Landroid/widget/TextView;

    sget-object v9, Lr0q;->a:Lr0q;

    iget-object v10, p0, Lela;->J0:Landroid/content/Context;

    invoke-static {v10, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v10, v0, v6, v4}, Lr0q;->b(Landroid/content/Context;Lldu;Ljava/lang/String;Lbc5;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lela;->c()V

    .line 80
    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->f:Ljava/util/Date;

    if-nez p1, :cond_13

    .line 81
    iget-object p1, p0, Lela;->Q0:Landroid/widget/TextView;

    if-nez p1, :cond_12

    goto :goto_c

    .line 82
    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 83
    :cond_13
    iget-object v0, p0, Lela;->Q0:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_a

    .line 84
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_a
    iget-object v0, p0, Lela;->Q0:Landroid/widget/TextView;

    iget-object v3, p0, Lela;->J0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 86
    invoke-static {v3, v5, v6}, Lnvr;->r(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    const-string v7, "getTimeOfDayString(res, scheduledTime)"

    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v5, v6, v1}, Lrm1;->g(JI)Z

    move-result v7

    const-string v8, "{\n                res.ge\u2026line, time)\n            }"

    if-eqz v7, :cond_15

    const v5, 0x7f131bdf

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 88
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 90
    :cond_15
    invoke-static {v5, v6, v2}, Lrm1;->g(JI)Z

    move-result v7

    if-eqz v7, :cond_16

    const v5, 0x7f131be7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 91
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const v7, 0x7f13192c

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    invoke-static {v3, v5, v6}, Lnvr;->p(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    aput-object p1, v8, v2

    .line 94
    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n                res.ge\u2026          )\n            }"

    .line 95
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_c
    iget-object p1, p0, Lela;->L0:Ltka;

    if-eqz p1, :cond_17

    .line 98
    invoke-virtual {p1}, Ltka;->c()V

    .line 99
    iput-object v4, p0, Lela;->L0:Ltka;

    :cond_17
    :goto_d
    return-void
.end method

.method public final a(Lela$e;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lela$e$b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lela;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lela;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lela;->T0:Landroid/widget/ImageView;

    const-string v3, "superFollowerOnlyBadge"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lela$e$e;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lela;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget v1, p1, Lela$e;->a:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lela;->Q0:Landroid/widget/TextView;

    iget-object v1, p0, Lela;->J0:Landroid/content/Context;

    .line 10
    iget p1, p1, Lela$e;->b:I

    .line 11
    invoke-static {v1, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 2
    iget-object v1, p0, Lela;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lela;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 4
    iget-object p1, p0, Lela;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lela;->N0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v1, "userImage1"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lela;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lela;->O0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v1, "userImage2"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lela;->O0:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lela;->P0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v3, "userImage3"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lela;->P0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lela;->I0:Lbh;

    invoke-interface {v0}, Lbh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lela;->L0:Ltka;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltka;->c()V

    .line 4
    iput-object v1, p0, Lela;->L0:Ltka;

    .line 5
    :cond_0
    new-instance v0, Ltka;

    .line 6
    iget-object v3, p0, Lela;->J0:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lela;->K0:Landroid/widget/FrameLayout;

    const-string v1, "animationContainer"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lela;->N0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v1, "userImage1"

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    move-object v2, v0

    move v7, p1

    .line 9
    invoke-direct/range {v2 .. v7}, Ltka;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;II)V

    .line 10
    invoke-virtual {v0}, Ltka;->b()V

    .line 11
    iput-object v0, p0, Lela;->L0:Ltka;

    :cond_1
    return-void
.end method

.method public final e()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lela$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lela;->E0:Landroid/view/View;

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lela$f;->E0:Lela$f;

    new-instance v2, Lbe4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "itemView.throttledClicks\u2026paceItemClicked\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lela$c;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lela$c$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lela;->F0:Lm4q;

    .line 5
    check-cast p1, Lela$c$a;

    .line 6
    iget-object p1, p1, Lela$c$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lys9;->Companion:Lys9$a;

    .line 8
    sget-object v3, Lzr9;->a:Las9;

    const-string v4, "audiospace_fleet"

    .line 9
    invoke-virtual {v2, v3, v4}, Lys9$a;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object v2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lm4q;->q(Ljava/lang/String;ZLys9;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lela;->e()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
