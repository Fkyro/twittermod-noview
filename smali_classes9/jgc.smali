.class public final Ljgc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgc$b;,
        Ljgc$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/model/b;

.field public final b:Lsqc;

.field public final c:Z

.field public final d:Z

.field public final e:Lp76;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljgc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljgc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljgc$c;

.field public final i:Landroid/view/View;

.field public j:Landroid/content/res/Resources;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ltv/periscope/android/view/PsButton;

.field public u:Landroid/widget/LinearLayout;

.field public v:Ltv/periscope/android/hydra/TwitterCheckButton;

.field public w:Ltv/periscope/android/view/PsTextView;

.field public final x:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltv/periscope/model/b;Lsqc;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljgc;->a:Ltv/periscope/model/b;

    .line 3
    iput-object p4, p0, Ljgc;->b:Lsqc;

    .line 4
    iput-boolean p5, p0, Ljgc;->c:Z

    .line 5
    iput-boolean p6, p0, Ljgc;->d:Z

    .line 6
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    iput-object p3, p0, Ljgc;->e:Lp76;

    .line 7
    new-instance p4, Lu2l;

    invoke-direct {p4}, Lu2l;-><init>()V

    .line 8
    iput-object p4, p0, Ljgc;->f:Lu2l;

    .line 9
    new-instance p4, Lu2l;

    invoke-direct {p4}, Lu2l;-><init>()V

    .line 10
    iput-object p4, p0, Ljgc;->g:Lu2l;

    .line 11
    new-instance p4, Ljgc$c;

    invoke-direct {p4, p0}, Ljgc$c;-><init>(Ljgc;)V

    iput-object p4, p0, Ljgc;->h:Ljgc$c;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e0537

    const/4 p6, 0x0

    .line 13
    invoke-virtual {p1, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(HydraR.\u2026e, rootDragLayout, false)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljgc;->i:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p5, "view.resources"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljgc;->j:Landroid/content/res/Resources;

    const p2, 0x7f0b1136

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(R.id.title)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljgc;->k:Landroid/widget/TextView;

    const p2, 0x7f0b04c7

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(R.id.description)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljgc;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0153

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.audio_container)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljgc;->m:Landroid/view/View;

    const p2, 0x7f0b0c75

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.profile_image)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput-object p2, p0, Ljgc;->n:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    const p2, 0x7f0b0251

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.btn_action)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljgc;->o:Landroid/view/View;

    const p2, 0x7f0b0082

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.action_icon)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljgc;->p:Landroid/widget/ImageView;

    const p2, 0x7f0b00a8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.action_text)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljgc;->q:Landroid/widget/TextView;

    const p2, 0x7f0b054a

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.done)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljgc;->r:Landroid/view/View;

    const p2, 0x7f0b0154

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.audio_description)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljgc;->s:Landroid/view/View;

    const p2, 0x7f0b0253

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.btn_cancel)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/view/PsButton;

    iput-object p2, p0, Ljgc;->t:Ltv/periscope/android/view/PsButton;

    const p2, 0x7f0b0b2f

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.notify_followers)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljgc;->u:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1262

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR.id.twitter_check_button)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/hydra/TwitterCheckButton;

    iput-object p2, p0, Ljgc;->v:Ltv/periscope/android/hydra/TwitterCheckButton;

    const p2, 0x7f0b0b30

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "view.findViewById(HydraR\u2026d.notify_followers_label)"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/view/PsTextView;

    iput-object p2, p0, Ljgc;->w:Ltv/periscope/android/view/PsTextView;

    .line 29
    iget-object p2, p0, Ljgc;->t:Ltv/periscope/android/view/PsButton;

    const/4 p5, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p2

    .line 30
    new-instance v0, Lkgc;

    invoke-direct {v0, p0}, Lkgc;-><init>(Ljgc;)V

    new-instance v1, Lt27;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 31
    invoke-static {p2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p2

    .line 32
    check-cast p2, Lzm8;

    .line 33
    invoke-virtual {p3, p2}, Lp76;->a(Lzm8;)Z

    .line 34
    iget-object p2, p0, Ljgc;->o:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p2

    .line 35
    new-instance v0, Llgc;

    invoke-direct {v0, p0}, Llgc;-><init>(Ljgc;)V

    new-instance v1, Lei4;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 36
    invoke-static {p2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p2

    .line 37
    check-cast p2, Lzm8;

    .line 38
    invoke-virtual {p3, p2}, Lp76;->a(Lzm8;)Z

    .line 39
    iget-object p2, p0, Ljgc;->r:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p2

    .line 40
    new-instance v0, Lmgc;

    invoke-direct {v0, p0}, Lmgc;-><init>(Ljgc;)V

    new-instance v1, Lmet;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 41
    invoke-static {p2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p2

    .line 42
    check-cast p2, Lzm8;

    .line 43
    invoke-virtual {p3, p2}, Lp76;->a(Lzm8;)Z

    .line 44
    iget-object p2, p0, Ljgc;->v:Ltv/periscope/android/hydra/TwitterCheckButton;

    if-eqz p2, :cond_1

    .line 45
    iget-object v0, p0, Ljgc;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p5

    .line 46
    new-instance v0, Lngc;

    invoke-direct {v0, p2, p0}, Lngc;-><init>(Ltv/periscope/android/hydra/TwitterCheckButton;Ljgc;)V

    new-instance v1, Ligc;

    invoke-direct {v1, v0, p6}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {p5, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p5

    .line 47
    invoke-virtual {p3, p5}, Lp76;->a(Lzm8;)Z

    .line 48
    iget-object p2, p2, Ltv/periscope/android/hydra/TwitterCheckButton;->E0:Lu2l;

    .line 49
    new-instance p5, Logc;

    invoke-direct {p5, p0}, Logc;-><init>(Ljgc;)V

    new-instance v0, Lhgc;

    invoke-direct {v0, p5, p6}, Lhgc;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Lp76;->a(Lzm8;)Z

    .line 51
    invoke-virtual {p0}, Ljgc;->b()V

    .line 52
    invoke-virtual {p1, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 54
    iput-object p1, p0, Ljgc;->x:Lu2l;

    return-void

    :cond_0
    const-string p1, "notifyFollowersBtn"

    .line 55
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p5

    :cond_1
    const-string p1, "twitterCheckButton"

    .line 56
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "doneButton"

    .line 57
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p5

    :cond_3
    const-string p1, "actionButton"

    .line 58
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p5

    :cond_4
    const-string p1, "cancelBtn"

    .line 59
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljgc;->d:Z

    const/4 v1, 0x0

    const-string v2, "description"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljgc;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f131281

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Ljgc;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f131280

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljgc;->a:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljgc;->a:Ltv/periscope/model/b;

    .line 2
    iget-boolean v0, v0, Ltv/periscope/model/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-boolean v2, p0, Ljgc;->c:Z

    const-string v3, "notifyFollowersLabel"

    const-string v4, "twitterCheckButton"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Ljgc;->v:Ltv/periscope/android/hydra/TwitterCheckButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ljgc;->w:Ltv/periscope/android/view/PsTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 6
    :cond_3
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_4
    iget-object v0, p0, Ljgc;->v:Ltv/periscope/android/hydra/TwitterCheckButton;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ljgc;->w:Ltv/periscope/android/view/PsTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_6
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v5
.end method
