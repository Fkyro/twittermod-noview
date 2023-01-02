.class public final Lgqj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqj$a;,
        Lgqj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lgqj$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lfis;

.field public final G0:Landroid/content/Context;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Lcom/twitter/media/ui/image/UserImageView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final O0:Landroid/widget/ImageButton;

.field public final P0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Leqj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqj$a;

    invoke-direct {v0}, Lgqj$a;-><init>()V

    sput-object v0, Lgqj;->Companion:Lgqj$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfis;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgqj;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lgqj;->F0:Lfis;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "rootView.context"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgqj;->G0:Landroid/content/Context;

    const p2, 0x7f0b0321

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.channel_title)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgqj;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b045f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.creator_name)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgqj;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b0461

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.creator_username)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgqj;->J0:Landroid/widget/TextView;

    const p2, 0x7f0b045c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.creator_avatar)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lgqj;->K0:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0cb4

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.protected_badge)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgqj;->L0:Landroid/widget/ImageView;

    const p2, 0x7f0b12e5

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.verified_badge)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgqj;->M0:Landroid/widget/ImageView;

    const p2, 0x7f0b0320

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.channel_thumbnail)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lgqj;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b0bca

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.pin_list_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lgqj;->O0:Landroid/widget/ImageButton;

    .line 13
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 14
    iput-object p1, p0, Lgqj;->P0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 7

    .line 1
    check-cast p1, Lhqj;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgqj;->H0:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lhqj;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lgqj;->I0:Landroid/widget/TextView;

    .line 7
    iget-object v1, p1, Lhqj;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lgqj;->J0:Landroid/widget/TextView;

    iget-object v1, p0, Lgqj;->G0:Landroid/content/Context;

    const v2, 0x7f130182

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    iget-object v5, p1, Lhqj;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lgqj;->K0:Lcom/twitter/media/ui/image/UserImageView;

    .line 13
    iget-object v1, p1, Lhqj;->d:Ljava/lang/String;

    .line 14
    iget-wide v4, p1, Lhqj;->e:J

    .line 15
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/twitter/media/ui/image/UserImageView;->N(Ljava/lang/String;JZ)Z

    .line 16
    iget-object v0, p0, Lgqj;->L0:Landroid/widget/ImageView;

    .line 17
    iget-boolean v1, p1, Lhqj;->f:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lgqj;->M0:Landroid/widget/ImageView;

    .line 20
    iget-boolean v1, p1, Lhqj;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 21
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-boolean v0, p1, Lhqj;->j:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    iget-object v0, p1, Lhqj;->k:Lj6h;

    .line 24
    iget-boolean v0, v0, Lj6h;->a:Z

    const v1, 0x7f0b0023

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lgqj;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130dab

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rootView.context.getStri\u2026R.string.move_channel_up)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lwh$a;

    invoke-direct {v2, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lgqj;->E0:Landroid/view/View;

    new-instance v4, La2v;

    const/16 v5, 0x17

    invoke-direct {v4, p0, v5}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v4}, Lb2w;->x(Landroid/view/View;Lwh$a;Ljava/lang/CharSequence;Lli;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lgqj;->E0:Landroid/view/View;

    invoke-static {v0, v1}, Lb2w;->v(Landroid/view/View;I)V

    .line 29
    :goto_2
    iget-object v0, p1, Lhqj;->k:Lj6h;

    .line 30
    iget-boolean v0, v0, Lj6h;->b:Z

    const v1, 0x7f0b0022

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lgqj;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130daa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rootView.context.getStri\u2026string.move_channel_down)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lwh$a;

    invoke-direct {v2, v1, v0}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lgqj;->E0:Landroid/view/View;

    new-instance v4, Lu5f;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v4}, Lb2w;->x(Landroid/view/View;Lwh$a;Ljava/lang/CharSequence;Lli;)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Lgqj;->E0:Landroid/view/View;

    invoke-static {v0, v1}, Lb2w;->v(Landroid/view/View;I)V

    .line 35
    :goto_3
    iget-object v0, p0, Lgqj;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v1, Lgqj;->Companion:Lgqj$a;

    .line 36
    iget-object v2, p1, Lhqj;->i:Lq1j;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 38
    iget-object v4, v2, Lq1j;->c:Ljava/util/List;

    const-string v5, "originalInfo.focusRects"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 39
    new-instance v3, Lfqj;

    invoke-direct {v3, v2}, Lfqj;-><init>(Lq1j;)V

    goto :goto_4

    :cond_5
    move-object v3, v1

    .line 40
    :goto_4
    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 41
    iget-object v0, p0, Lgqj;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 42
    iget-object p1, p1, Lhqj;->i:Lq1j;

    if-nez p1, :cond_6

    goto :goto_5

    .line 43
    :cond_6
    invoke-static {p1}, Leqc;->c(Lq1j;)Ldqc$a;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 44
    iget-object p1, p0, Lgqj;->G0:Landroid/content/Context;

    sget-object v0, Llj6;->a:Ljava/lang/Object;

    const v0, 0x7f080617

    .line 45
    invoke-static {p1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lgqj;->G0:Landroid/content/Context;

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-static {p1, v0}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lgqj;->O0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Leqj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgqj;->P0:Lu2l;

    .line 2
    iget-object v1, p0, Lgqj;->O0:Landroid/widget/ImageButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lgqj$c;->E0:Lgqj$c;

    new-instance v3, Lkc2;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        accessibi\u2026ntent.UnPinIntent }\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ldqj;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ldqj$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgqj;->F0:Lfis;

    .line 5
    iget-object v1, p0, Lgqj;->G0:Landroid/content/Context;

    const v2, 0x7f1308bf

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    check-cast p1, Ldqj$a;

    .line 7
    iget-object v6, p1, Ldqj$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const v6, 0x7f1318fa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 11
    iget-object p1, p1, Ldqj$a;->a:Ljava/lang/Throwable;

    .line 12
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lgqj;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
