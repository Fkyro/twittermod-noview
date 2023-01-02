.class public final Lqdn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqdn$a;
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

.field public final F0:Le3n;

.field public final G0:Leqn;

.field public final H0:Lofn;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroidx/appcompat/widget/SwitchCompat;

.field public final P0:Landroid/widget/ImageView;

.field public final Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lhen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lii1;Le3n;Leqn;Lofn;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNotificationSettingsChecker"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduledSpaceEditDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqdn;->E0:Lii1;

    .line 3
    iput-object p3, p0, Lqdn;->F0:Le3n;

    .line 4
    iput-object p4, p0, Lqdn;->G0:Leqn;

    .line 5
    iput-object p5, p0, Lqdn;->H0:Lofn;

    const p2, 0x7f0b0d63

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026om_audio_space_container)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b0e03

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026chedule_room_back_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lqdn;->I0:Landroid/widget/ImageView;

    const p2, 0x7f0b0e04

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026chedule_room_description)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqdn;->J0:Landroid/widget/TextView;

    const p2, 0x7f0b0e07

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026hedule_space_date_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqdn;->K0:Landroid/widget/TextView;

    const p2, 0x7f0b0e0c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026hedule_space_time_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqdn;->L0:Landroid/widget/TextView;

    const p2, 0x7f0b0e09

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026hedule_space_next_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqdn;->M0:Landroid/widget/TextView;

    const p2, 0x7f0b0e0b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ule_space_tickets_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqdn;->N0:Landroid/widget/TextView;

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

    iput-object p3, p0, Lqdn;->O0:Landroidx/appcompat/widget/SwitchCompat;

    const p3, 0x7f0b0d0c

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.recording_info)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lqdn;->P0:Landroid/widget/ImageView;

    const p3, 0x7f0b0979

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.\u2026ax_scheduled_spaces_text)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lqdn;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 17
    invoke-static {}, Lcun;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 18
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance p1, Lqdn$k;

    invoke-direct {p1, p0}, Lqdn$k;-><init>(Lqdn;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lqdn;->R0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lhen;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqdn;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lldn;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lqdn;->I0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lqdn$b;->E0:Lqdn$b;

    new-instance v3, Lpp1;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lqdn;->K0:Landroid/widget/TextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lqdn$c;->E0:Lqdn$c;

    new-instance v5, Ll3n;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lqdn;->L0:Landroid/widget/TextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lqdn$d;->E0:Lqdn$d;

    new-instance v5, Ln9n;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Lqdn;->M0:Landroid/widget/TextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lqdn$e;->E0:Lqdn$e;

    new-instance v5, Lshn;

    const/16 v7, 0x18

    invoke-direct {v5, v3, v7}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p0, Lqdn;->N0:Landroid/widget/TextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lqdn$f;->E0:Lqdn$f;

    new-instance v5, Lce4;

    invoke-direct {v5, v3, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lqdn;->H0:Lofn;

    .line 7
    iget-object v1, v1, Lofn;->c:Lu2l;

    .line 8
    sget-object v2, Lqdn$g;->E0:Lqdn$g;

    new-instance v3, Lfsm;

    const/16 v5, 0x16

    invoke-direct {v3, v2, v5}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lqdn;->H0:Lofn;

    .line 10
    iget-object v2, v2, Lofn;->c:Lu2l;

    .line 11
    sget-object v3, Lqdn$h;->E0:Lqdn$h;

    new-instance v5, Licu;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 12
    iget-object v2, p0, Lqdn;->P0:Landroid/widget/ImageView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lqdn$i;->E0:Lqdn$i;

    new-instance v5, Lesm;

    invoke-direct {v5, v3, v4}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 13
    iget-object v2, p0, Lqdn;->O0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lqdn$j;->E0:Lqdn$j;

    new-instance v4, Lpp1;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        listOf(\n \u2026ggled },\n        ),\n    )"

    .line 16
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lkdn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lkdn$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lqdn;->F0:Le3n;

    .line 5
    iget-object v0, p1, Le3n;->b:Ljci;

    .line 6
    iget-object p1, p1, Le3n;->a:Lii1;

    .line 7
    new-instance v1, Lgh8;

    const v2, 0x7f131615

    const v3, 0x7f131611

    const v4, 0x7f131612

    const v5, 0x7f131613

    invoke-direct {v1, v2, v3, v4, v5}, Lgh8;-><init>(IIII)V

    .line 8
    invoke-interface {v0, p1, v1}, Ljci;->b(Landroid/app/Activity;Lgh8;)Z

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lkdn$b;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lqdn;->G0:Leqn;

    iget-object v1, p0, Lqdn;->M0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "nextButton.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkdn$b;

    .line 11
    iget-wide v2, p1, Lkdn$b;->a:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lhem;->l(Leqn;Landroid/content/Context;J)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lkdn$c;

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lh8n;

    iget-object v0, p0, Lqdn;->E0:Lii1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lh8n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lqdn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
