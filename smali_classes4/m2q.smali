.class public final Lm2q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroidx/fragment/app/Fragment;

.field public final G0:Lcdn;

.field public final H0:Landroid/content/Context;

.field public final I0:Landroid/content/res/Resources;

.field public final J0:Landroid/widget/ProgressBar;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M0:Lcom/twitter/media/ui/image/UserImageView;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Landroid/widget/ImageView;

.field public final Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

.field public final T0:Landroid/widget/ImageView;

.field public final U0:Landroid/widget/LinearLayout;

.field public final V0:Landroid/view/ViewStub;

.field public W0:Landroid/view/View;

.field public final X0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/TabCardSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:I

.field public final a1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lh4q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcdn;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2q;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lm2q;->F0:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p3, p0, Lm2q;->G0:Lcdn;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lm2q;->H0:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lm2q;->I0:Landroid/content/res/Resources;

    const p3, 0x7f0b0c92

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lm2q;->J0:Landroid/widget/ProgressBar;

    const p3, 0x7f0b05e9

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lm2q;->K0:Landroid/widget/TextView;

    const p3, 0x7f0b0370

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lm2q;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b0fc2

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p3, p0, Lm2q;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const p3, 0x7f0b12d8

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lm2q;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b1110

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lm2q;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b134d

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lm2q;->P0:Landroid/widget/ImageView;

    const p3, 0x7f0b0264

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lm2q;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0f6b

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lm2q;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b1095

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(ClipsR.id.talking)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object p3, p0, Lm2q;->S0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const p3, 0x7f0b0b82

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(ClipsR.id.overflow)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lm2q;->T0:Landroid/widget/ImageView;

    const p3, 0x7f0b11b7

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(ClipsR.id.transcriptions)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lm2q;->U0:Landroid/widget/LinearLayout;

    const p3, 0x7f0b11bb

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(ClipsR.id.transcriptions_view)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lm2q;->V0:Landroid/view/ViewStub;

    .line 20
    new-instance p3, Lt2l;

    invoke-direct {p3}, Lt2l;-><init>()V

    .line 21
    iput-object p3, p0, Lm2q;->X0:Lt2l;

    .line 22
    sget-object v0, Lx5n;->Companion:Lx5n$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lx5n$a;->c(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object p3

    iput-object p3, p0, Lm2q;->Y0:Lx5n;

    const p3, 0x7f060071

    .line 23
    invoke-static {p2, p3}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lm2q;->Z0:I

    const p2, 0x7f0b02cd

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(ClipsR.id.card)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lm2q;->a1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    new-instance p1, Lm2q$j;

    invoke-direct {p1, p0}, Lm2q$j;-><init>(Lm2q;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lm2q;->b1:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm2q;->b1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ln3q;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lm2q;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clipInfo"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lm2q$b;->E0:Lm2q$b;

    new-instance v4, Lrf7;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lm2q;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v3, "speakerAvatar"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lm2q$c;->E0:Lm2q$c;

    new-instance v4, Lpp1;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v6

    .line 3
    iget-object v2, p0, Lm2q;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v3, "speakerUsername"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lm2q$d;->E0:Lm2q$d;

    new-instance v4, Ll3n;

    invoke-direct {v4, v3, v6}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lm2q;->P0:Landroid/widget/ImageView;

    const-string v4, "volumeButton"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v4, Lm2q$e;->E0:Lm2q$e;

    new-instance v6, Lulk;

    invoke-direct {v6, v4, v0}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lm2q;->a1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lm2q$f;->E0:Lm2q$f;

    new-instance v4, Lshn;

    invoke-direct {v4, v2, v3}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 6
    iget-object v0, p0, Lm2q;->T0:Landroid/widget/ImageView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lm2q$g;->E0:Lm2q$g;

    new-instance v3, Lvlk;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 7
    iget-object v0, p0, Lm2q;->Y0:Lx5n;

    .line 8
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 9
    check-cast v0, Lcom/twitter/common/ui/settings/TabCardSettingsView;

    .line 10
    iget-object v0, v0, Lnhn;->G0:Lu2l;

    .line 11
    sget-object v2, Lm2q$h;->E0:Lm2q$h;

    new-instance v3, Lqka;

    invoke-direct {v3, v2, v5}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v0, 0x7

    .line 12
    iget-object v2, p0, Lm2q;->X0:Lt2l;

    sget-object v3, Lm2q$i;->E0:Lm2q$i;

    new-instance v4, Ldjg;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        clip\u2026pupViewDismissed },\n    )"

    .line 14
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll2q;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Ll2q$d;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lm2q;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    .line 5
    new-instance v2, Lsnk$a;

    invoke-direct {v2}, Lsnk$a;-><init>()V

    .line 6
    check-cast v1, Ll2q$d;

    .line 7
    iget-wide v3, v1, Ll2q$d;->a:J

    .line 8
    iput-wide v3, v2, Lsnk$a;->h:J

    .line 9
    iget-object v1, v1, Ll2q$d;->b:Ljava/lang/String;

    .line 10
    iput-object v1, v2, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lm2q;->H0:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Builder()\n              \u2026    .buildIntent(context)"

    .line 12
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v2, v0, Lm2q;->H0:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "fragment context should not null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    sget-object v2, Ll2q$c;->a:Ll2q$c;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v1, v0, Lm2q;->Y0:Lx5n;

    iget-object v2, v0, Lm2q;->T0:Landroid/widget/ImageView;

    iget-object v3, v0, Lm2q;->E0:Landroid/view/View;

    new-instance v4, Ln2q;

    invoke-direct {v4, v0}, Ln2q;-><init>(Lm2q;)V

    invoke-virtual {v1, v2, v3, v4}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Ll2q$b;->a:Ll2q$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lm2q;->Y0:Lx5n;

    invoke-virtual {v1}, Lx5n;->a()V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v2, Ll2q$a;->a:Ll2q$a;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v1, Lqxc;->Companion:Lqxc$a;

    .line 21
    new-instance v10, Lxar;

    const v3, 0x7f131942

    .line 22
    sget-object v4, Lzwc$c$a;->b:Lzwc$c$a;

    const/16 v2, 0x34

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v5, ""

    move-object v2, v10

    .line 24
    invoke-direct/range {v2 .. v9}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 25
    invoke-virtual {v1, v10}, Lqxc$a;->b(Llxc;)Leni;

    goto :goto_0

    .line 26
    :cond_4
    instance-of v2, v1, Ll2q$e;

    if-eqz v2, :cond_5

    .line 27
    iget-object v3, v0, Lm2q;->G0:Lcdn;

    .line 28
    check-cast v1, Ll2q$e;

    .line 29
    iget-object v4, v1, Ll2q$e;->b:Ljava/lang/String;

    .line 30
    iget-object v5, v1, Ll2q$e;->a:Ljava/lang/String;

    .line 31
    iget-wide v6, v1, Ll2q$e;->c:J

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 33
    iget-object v11, v1, Ll2q$e;->d:Lxwl;

    .line 34
    iget-object v12, v1, Ll2q$e;->e:Ljava/lang/Long;

    const/4 v13, 0x0

    .line 35
    sget-object v14, Lst9;->Companion:Lst9$a;

    const-string v15, "audiospace"

    const-string v16, ""

    const-string v17, ""

    const-string v18, "audiospace_card"

    const-string v19, ""

    invoke-virtual/range {v14 .. v19}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v14

    const/16 v15, 0x258

    .line 36
    invoke-static/range {v3 .. v15}, Lcdn;->a(Lcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLxwl;Ljava/lang/Long;Ljava/lang/String;Lst9;I)V

    .line 37
    iget-object v1, v0, Lm2q;->Y0:Lx5n;

    invoke-virtual {v1}, Lx5n;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lm2q;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
