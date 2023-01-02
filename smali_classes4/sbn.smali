.class public final Lsbn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lmbn;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsbn$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final synthetic F0:Lnbn;

.field public final G0:Lcom/twitter/media/ui/AnimatingProgressBar;

.field public final H0:Lcom/twitter/media/ui/image/UserImageView;

.field public final I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:I

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
            "Lpcn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsbn$a;

    invoke-direct {v0}, Lsbn$a;-><init>()V

    sput-object v0, Lsbn;->Companion:Lsbn$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnbn;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsbn;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lsbn;->F0:Lnbn;

    const p2, 0x7f0b0541

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.docker_room_bar)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object p2, p0, Lsbn;->G0:Lcom/twitter/media/ui/AnimatingProgressBar;

    const v0, 0x7f0b0187

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.avatar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lsbn;->H0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0fc9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.speaking_indicator)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object v0, p0, Lsbn;->I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const v0, 0x7f0b0689

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.first_text_line)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lsbn;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0e6d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.second_text_line)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lsbn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0ba6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.pause_playback)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsbn;->L0:Landroid/widget/ImageView;

    const v0, 0x7f0b0f23

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.skip_ahead)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsbn;->M0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060049

    .line 12
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060416

    .line 14
    invoke-static {p1, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsbn;->N0:I

    .line 15
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 16
    iput-object p1, p0, Lsbn;->O0:Lu2l;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAllowsProgressDrops(Z)V

    .line 18
    new-instance p1, Lsbn$f;

    invoke-direct {p1, p0}, Lsbn$f;-><init>(Lsbn;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lsbn;->P0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsbn;->P0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lobn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lsbn;->L0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsbn$b;->E0:Lsbn$b;

    new-instance v3, Ll3n;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lsbn;->M0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsbn$c;->E0:Lsbn$c;

    new-instance v3, Lulk;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lsbn;->E0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsbn$d;->E0:Lsbn$d;

    new-instance v3, Lshn;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lsbn;->O0:Lu2l;

    sget-object v2, Lsbn$e;->E0:Lsbn$e;

    new-instance v3, Lvlk;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        togg\u2026kIntent.DockShown }\n    )"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmbn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsbn;->F0:Lnbn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of p1, p1, Lmbn$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lnbn;->E0:Lm4q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm4q;->e(Z)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lsbn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
