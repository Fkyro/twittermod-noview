.class public final Lsfn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfn$a;
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

.field public final F0:Lofn;

.field public final G0:Llun;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public final I0:Landroid/content/Context;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final L0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final M0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Landroidx/appcompat/widget/SwitchCompat;

.field public final Q0:Landroid/widget/ImageView;

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ljgn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lofn;Llun;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceEditDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsfn;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lsfn;->F0:Lofn;

    .line 4
    iput-object p3, p0, Lsfn;->G0:Llun;

    .line 5
    iput-object p4, p0, Lsfn;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lsfn;->I0:Landroid/content/Context;

    const p2, 0x7f0b0e14

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lsfn;->J0:Landroid/widget/ImageView;

    const p2, 0x7f0b0e18

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026cheduled_space_edit_name)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lsfn;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0e17

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026cheduled_space_edit_date)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lsfn;->L0:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0e1a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026cheduled_space_edit_time)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lsfn;->M0:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0e16

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026space_edit_cancel_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p2, p0, Lsfn;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p2, 0x7f0b0e19

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026d_space_edit_save_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lsfn;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d0d

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.recording_layout)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    const p3, 0x7f0b0d0b

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.record_toggle)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lsfn;->P0:Landroidx/appcompat/widget/SwitchCompat;

    const p3, 0x7f0b0d0c

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.recording_info)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsfn;->Q0:Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Lcun;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 17
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance p1, Lsfn$n;

    invoke-direct {p1, p0}, Lsfn$n;-><init>(Lsfn;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lsfn;->R0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljgn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsfn;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrfn;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lsfn;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v1}, Ljpq;->p0(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    sget-object v2, Lsfn$e;->E0:Lsfn$e;

    new-instance v3, Lce4;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lsfn;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsfn$f;->E0:Lsfn$f;

    new-instance v3, Lk1n;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lsfn;->J0:Landroid/widget/ImageView;

    const-string v2, "backButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsfn$g;->E0:Lsfn$g;

    new-instance v3, Li6o;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lsfn;->L0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsfn$h;->E0:Lsfn$h;

    new-instance v3, Lyym;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lsfn;->M0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsfn$i;->E0:Lsfn$i;

    new-instance v3, Ln9n;

    const/16 v6, 0x11

    invoke-direct {v3, v2, v6}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v5

    .line 6
    iget-object v1, p0, Lsfn;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsfn$j;->E0:Lsfn$j;

    new-instance v3, Lbe4;

    const/16 v6, 0x9

    invoke-direct {v3, v2, v6}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lsfn;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lsfn$k;->E0:Lsfn$k;

    new-instance v7, Lce4;

    const/16 v8, 0xf

    invoke-direct {v7, v3, v8}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 8
    iget-object v1, p0, Lsfn;->Q0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v7, Lsfn$l;->E0:Lsfn$l;

    new-instance v8, Lslm;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v9

    .line 9
    iget-object v1, p0, Lsfn;->F0:Lofn;

    .line 10
    iget-object v1, v1, Lofn;->c:Lu2l;

    .line 11
    sget-object v7, Lsfn$m;->E0:Lsfn$m;

    new-instance v8, Le22;

    invoke-direct {v8, v7, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lsfn;->F0:Lofn;

    .line 13
    iget-object v1, v1, Lofn;->d:Lu2l;

    .line 14
    sget-object v2, Lsfn$b;->E0:Lsfn$b;

    new-instance v7, Lk1n;

    invoke-direct {v7, v2, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0xa

    .line 15
    iget-object v2, p0, Lsfn;->F0:Lofn;

    .line 16
    iget-object v2, v2, Lofn;->e:Lu2l;

    .line 17
    new-instance v4, Lsfn$c;

    invoke-direct {v4, p0}, Lsfn$c;-><init>(Lsfn;)V

    new-instance v6, Lslm;

    invoke-direct {v6, v4, v3}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 18
    iget-object v2, p0, Lsfn;->P0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lsfn$d;->E0:Lsfn$d;

    new-instance v4, Le22;

    invoke-direct {v4, v3, v5}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026ingButtonToggled },\n    )"

    .line 20
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpfn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpfn$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfn;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    check-cast p1, Lpfn$h;

    .line 4
    iget-object p1, p1, Lpfn$h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lpfn$f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsfn;->E0:Landroid/view/View;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lpfn$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsfn;->F0:Lofn;

    invoke-virtual {p1}, Lofn;->a()V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lpfn$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lsfn;->F0:Lofn;

    invoke-virtual {p1}, Lofn;->b()V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lpfn$j;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lsfn;->E0:Landroid/view/View;

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lsfn;->F0:Lofn;

    check-cast p1, Lpfn$j;

    .line 12
    iget-object p1, p1, Lpfn$j;->a:Ljava/util/Calendar;

    .line 13
    iget-object v1, p0, Lsfn;->L0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1, v1}, Lofn;->d(Ljava/util/Calendar;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lpfn$m;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lsfn;->E0:Landroid/view/View;

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lsfn;->F0:Lofn;

    check-cast p1, Lpfn$m;

    .line 17
    iget-object p1, p1, Lpfn$m;->a:Ljava/util/Calendar;

    .line 18
    iget-object v1, p0, Lsfn;->M0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1, v1}, Lofn;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    instance-of v0, p1, Lpfn$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p0, Lsfn;->F0:Lofn;

    sget-object v0, Lofn;->Companion:Lofn$a;

    .line 21
    invoke-virtual {p1, v1}, Lofn;->c(Lu2l;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    instance-of v0, p1, Lpfn$k;

    if-eqz v0, :cond_7

    .line 23
    iget-object p1, p0, Lsfn;->F0:Lofn;

    .line 24
    iget-object v0, p1, Lofn;->f:La3g;

    const v2, 0x7f1315fe

    .line 25
    invoke-virtual {v0, v2}, La3g;->s(I)La3g;

    const v2, 0x7f1315f9

    .line 26
    invoke-virtual {v0, v2}, La3g;->m(I)La3g;

    const v2, 0x7f1315fc

    .line 27
    invoke-virtual {v0, v2, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 28
    new-instance v1, Lpx7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lpx7;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1315fd

    invoke-virtual {v0, p1, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, Lpfn$d;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lsfn;->F0:Lofn;

    .line 32
    iget-object v0, p1, Lofn;->b:Leqn;

    .line 33
    iget-object p1, p1, Lofn;->a:Lii1;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1315fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.resources.getSt\u2026_alert_edit_confirmation)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x33

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Leqn;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 36
    :cond_8
    instance-of v0, p1, Lpfn$e;

    if-eqz v0, :cond_9

    .line 37
    iget-object p1, p0, Lsfn;->F0:Lofn;

    .line 38
    iget-object p1, p1, Lofn;->b:Leqn;

    .line 39
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    const v1, 0x7f1315fb

    .line 40
    invoke-virtual {v0, v1}, Lxar$a;->s(I)Lxar$a;

    .line 41
    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 42
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    const-string v1, ""

    .line 43
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 v1, 0x1f

    .line 44
    invoke-virtual {v0, v1}, Lxar$a;->q(I)Lxar$a;

    .line 45
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxar;

    .line 46
    invoke-virtual {p1, v0}, Leqn;->f(Lxar;)V

    goto :goto_0

    .line 47
    :cond_9
    instance-of v0, p1, Lpfn$c;

    if-eqz v0, :cond_a

    .line 48
    iget-object p1, p0, Lsfn;->G0:Llun;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 49
    invoke-static {v1, v1, v0, v2, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    goto :goto_0

    .line 50
    :cond_a
    instance-of v0, p1, Lpfn$l;

    const/4 v1, 0x1

    const-string v2, "context"

    if-eqz v0, :cond_b

    .line 51
    new-instance p1, Lh8n;

    iget-object v0, p0, Lsfn;->I0:Landroid/content/Context;

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lh8n;-><init>(Landroid/content/Context;Z)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 53
    :cond_b
    instance-of p1, p1, Lpfn$g;

    if-eqz p1, :cond_c

    .line 54
    iget-object p1, p0, Lsfn;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcun;->P(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 55
    new-instance p1, Lh8n;

    iget-object v0, p0, Lsfn;->I0:Landroid/content/Context;

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lh8n;-><init>(Landroid/content/Context;Z)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_c
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lsfn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
