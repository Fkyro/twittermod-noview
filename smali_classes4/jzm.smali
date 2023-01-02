.class public final Ljzm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lii1;

.field public final F0:Lw0q;

.field public final G0:Luh8;

.field public final H0:Lyr1;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Landroid/widget/FrameLayout;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final N0:Landroid/widget/ImageView;

.field public final O0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lwzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lii1;Lw0q;Luh8;Lyr1;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljzm;->E0:Lii1;

    .line 3
    iput-object p3, p0, Ljzm;->F0:Lw0q;

    .line 4
    iput-object p4, p0, Ljzm;->G0:Luh8;

    .line 5
    iput-object p5, p0, Ljzm;->H0:Lyr1;

    const p2, 0x7f0b0d05

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.reconnect_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ljzm;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f81

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.spaces_card_view)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljzm;->J0:Landroid/widget/FrameLayout;

    const p2, 0x7f0b05dd

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.end_space_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ljzm;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0b9d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.participants_label)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ljzm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f5c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.space_ending_warning)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ljzm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b05ea

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.error_icon)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljzm;->N0:Landroid/widget/ImageView;

    .line 12
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 13
    iput-object p1, p0, Ljzm;->O0:Lu2l;

    .line 14
    new-instance p1, Ljzm$e;

    invoke-direct {p1, p0}, Ljzm$e;-><init>(Ljzm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ljzm;->P0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lwzm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljzm;->P0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Ljzm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v1, p0, Ljzm;->E0:Lii1;

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a63

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ljzm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p2, p0, Ljzm;->E0:Lii1;

    invoke-virtual {p2}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a64

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lizm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljzm;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Ljzm$b;->E0:Ljzm$b;

    new-instance v2, Lesm;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljzm;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ljzm$c;->E0:Ljzm$c;

    new-instance v4, Lpp1;

    invoke-direct {v4, v2, v3}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljzm;->O0:Lu2l;

    sget-object v3, Ljzm$d;->E0:Ljzm$d;

    new-instance v4, Ll3n;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            recon\u2026rmedEndSpace },\n        )"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfzm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lfzm$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljzm;->E0:Lii1;

    .line 5
    iget-object v1, p0, Ljzm;->O0:Lu2l;

    .line 6
    check-cast p1, Lfzm$b;

    .line 7
    iget-boolean p1, p1, Lfzm$b;->a:Z

    .line 8
    invoke-static {v0, v1, p1}, Lcm9;->v(Landroid/content/Context;Lu2l;Z)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lfzm$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljzm;->G0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lfzm$c;

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, La3g;

    iget-object v0, p0, Ljzm;->E0:Lii1;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, La3g;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object v0, p0, Ljzm;->E0:Lii1;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a5f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Ljzm;->E0:Lii1;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, La3g;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lfzm$d;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lfzm$d;

    .line 20
    iget-wide v0, p1, Lfzm$d;->a:J

    .line 21
    invoke-virtual {p0, v0, v1}, Ljzm;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ljzm;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
