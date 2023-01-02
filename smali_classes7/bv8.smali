.class public final Lbv8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lx4m;

.field public final G0:Lr1b;

.field public final H0:Landroid/view/ViewGroup;

.field public final I0:Lcom/twitter/media/ui/image/TweetMediaView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Lcom/twitter/media/ui/image/VideoDurationView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lev8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lx4m;Lr1b;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizes"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbv8;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lbv8;->F0:Lx4m;

    .line 4
    iput-object p3, p0, Lbv8;->G0:Lr1b;

    const p2, 0x7f0b013a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.attachment_layout)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lbv8;->H0:Landroid/view/ViewGroup;

    const p3, 0x7f0b097d

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.media_attachments)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/media/ui/image/TweetMediaView;

    iput-object p3, p0, Lbv8;->I0:Lcom/twitter/media/ui/image/TweetMediaView;

    const v0, 0x7f0b013b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.attachment_poll)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbv8;->J0:Landroid/widget/ImageView;

    const v1, 0x7f0b03fc

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbv8;->K0:Landroid/widget/TextView;

    const v1, 0x7f0b0e93

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.self_thread_count)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbv8;->L0:Landroid/widget/TextView;

    const v1, 0x7f0b0739

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.gif_badge)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lbv8;->M0:Landroid/view/View;

    const v2, 0x7f0b100d

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.sticker_badge)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lbv8;->N0:Landroid/view/View;

    const v3, 0x7f0b1305

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById(R.id.video_duration)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/media/ui/image/VideoDurationView;

    iput-object v3, p0, Lbv8;->O0:Lcom/twitter/media/ui/image/VideoDurationView;

    const v4, 0x7f0b0e94

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "rootView.findViewById(R.\u2026.self_thread_error_state)"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbv8;->P0:Landroid/widget/TextView;

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const/4 p3, 0x1

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object v1, p1, p3

    const/4 p3, 0x3

    aput-object v2, p1, p3

    const/4 p3, 0x4

    aput-object v3, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 14
    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbv8$c;

    invoke-direct {p1, p0}, Lbv8$c;-><init>(Lbv8;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lbv8;->Q0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lev8;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbv8;->Q0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lav8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv8;->E0:Landroid/view/View;

    invoke-static {v0}, Lyyn;->c(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lbv8$a;->E0:Lbv8$a;

    new-instance v2, Lzoj;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbv8;->E0:Landroid/view/View;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lbv8$b;->E0:Lbv8$b;

    new-instance v3, Lkc2;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        rootView.\u2026tent.DraftClicked }\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lbv8;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
