.class public final Laic;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laic$e;,
        Laic$d;
    }
.end annotation


# static fields
.field public static final Companion:Laic$e;


# instance fields
.field public final a:Lsqc;

.field public final b:Lp76;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Laic$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laic$e;

    invoke-direct {v0}, Laic$e;-><init>()V

    sput-object v0, Laic;->Companion:Laic$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsqc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laic;->a:Lsqc;

    .line 3
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Laic;->b:Lp76;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Laic;->c:Lu2l;

    .line 6
    new-instance v0, Laic$f;

    invoke-direct {v0}, Laic$f;-><init>()V

    const v1, 0x7f0b134e

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.w\u2026request_accept_container)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Laic;->f:Landroid/view/View;

    const v1, 0x7f0b04c7

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.description)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laic;->g:Landroid/widget/TextView;

    const v1, 0x7f0b02c2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.cancel_call_in_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Laic;->h:Landroid/view/View;

    const v1, 0x7f0b0d39

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.r\u2026pt_and_preview_container)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Laic;->i:Landroid/view/View;

    const v1, 0x7f0b0894

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.joining_as_guest)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laic;->j:Landroid/widget/TextView;

    const v1, 0x7f0b0c7b

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.profile_image_container)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Laic;->k:Landroid/view/View;

    const v1, 0x7f0b0c7c

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.profile_image_overlay)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Laic;->l:Landroid/view/View;

    const v1, 0x7f0b0c75

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.profile_image)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput-object v1, p0, Laic;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    const v1, 0x7f0b043e

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.countdown_text)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laic;->n:Landroid/widget/TextView;

    const v1, 0x7f0b02c1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.cancel_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Laic;->o:Landroid/widget/Button;

    const v1, 0x7f0b076f

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.hang_up_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Laic;->p:Landroid/widget/Button;

    const v1, 0x7f0b101d

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.stop_sharing)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laic;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0c92

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.progress_bar)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Laic;->d:Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060404

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f070757

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 24
    iget-object v2, p0, Laic;->n:Landroid/widget/TextView;

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v2, v1}, Lb2w$i;->s(Landroid/view/View;F)V

    .line 26
    iget-object v1, p0, Laic;->h:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 27
    new-instance v2, Laic$a;

    invoke-direct {v2, p0}, Laic$a;-><init>(Laic;)V

    new-instance v3, Lbct;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 29
    check-cast v1, Lzm8;

    .line 30
    invoke-virtual {p2, v1}, Lp76;->a(Lzm8;)Z

    .line 31
    iget-object v1, p0, Laic;->o:Landroid/widget/Button;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 32
    new-instance v2, Laic$b;

    invoke-direct {v2, p0}, Laic$b;-><init>(Laic;)V

    new-instance v3, Lpta;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 34
    check-cast v1, Lzm8;

    .line 35
    invoke-virtual {p2, v1}, Lp76;->a(Lzm8;)Z

    .line 36
    iget-object v1, p0, Laic;->p:Landroid/widget/Button;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 37
    new-instance v2, Laic$c;

    invoke-direct {v2, p0}, Laic$c;-><init>(Laic;)V

    new-instance v3, Ld9l;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 39
    check-cast v1, Lzm8;

    .line 40
    invoke-virtual {p2, v1}, Lp76;->a(Lzm8;)Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
