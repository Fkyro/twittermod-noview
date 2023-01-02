.class public final Llgf;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/ImageButton;

.field public final H0:Lcom/twitter/ui/widget/ToggleImageButton;

.field public final I0:Lngj;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Lcom/twitter/media/av/ui/ViewCountBadgeView;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

.field public final M0:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0181

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.a\u2026edia_controller_controls)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llgf;->F0:Landroid/view/View;

    const v0, 0x7f0b0900

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.l\u2026_event_fullscreen_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llgf;->G0:Landroid/widget/ImageButton;

    const v1, 0x7f0b0f56

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.sound_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object v1, p0, Llgf;->H0:Lcom/twitter/ui/widget/ToggleImageButton;

    const v1, 0x7f0b0bad

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.android.liveevent.ui.PeriscopeBadge"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lngj;

    iput-object v1, p0, Llgf;->I0:Lngj;

    const v2, 0x7f0b08ef

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.live_event_broadcaster)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llgf;->J0:Landroid/widget/TextView;

    .line 7
    new-instance v2, Lnmp;

    const v3, 0x7f0b131c

    const v4, 0x7f0b0184

    invoke-direct {v2, p1, v3, v4}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Llgf;->K0:Lnmp;

    const v2, 0x7f0b12fa

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.video_badge_container)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object v2, p0, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const v3, 0x7f0b0905

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "view.findViewById(R.id.live_event_pause_button)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Llgf;->M0:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object p1

    new-instance v0, Lh10;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v2, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setShouldFadeOutBadgeOverride(Z)V

    .line 14
    invoke-interface {v1}, Lngj;->a()V

    return-void
.end method


# virtual methods
.method public final n0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgf;->G0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llgf;->H0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llgf;->M0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
