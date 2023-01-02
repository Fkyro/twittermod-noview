.class public final Ldwr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwr$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldwr$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Ltv/periscope/android/view/PsCheckButton;

.field public final e:Ltv/periscope/android/view/PsCheckButton;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lcwr$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "La4p;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:Ln9r;

.field public final q:Ln9r;

.field public final r:Ln9r;

.field public final s:Ln9r;

.field public t:I

.field public u:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwr$a;

    invoke-direct {v0}, Ldwr$a;-><init>()V

    sput-object v0, Ldwr;->Companion:Ldwr$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwr;->a:Landroid/view/View;

    const v0, 0x7f0b0e4a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(tv.per\u2026.id.scrub_view_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldwr;->b:Landroid/view/View;

    const v0, 0x7f0b1118

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(tv.per\u2026mon.R.id.timecode_option)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldwr;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b021a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(tv.per\u2026d.broadcast_check_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/view/PsCheckButton;

    iput-object v0, p0, Ldwr;->d:Ltv/periscope/android/view/PsCheckButton;

    const v0, 0x7f0b1116

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(tv.per\u2026id.timecode_check_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/view/PsCheckButton;

    iput-object v0, p0, Ldwr;->e:Ltv/periscope/android/view/PsCheckButton;

    const v0, 0x7f0b0ec6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(tv.per\u2026.share_actions_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1117

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(tv.per\u2026e_check_button_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldwr;->g:Landroid/view/View;

    const v1, 0x7f0b021b

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "root.findViewById(tv.per\u2026t_check_button_container)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ldwr;->h:Landroid/view/View;

    const v2, 0x7f0b0b72

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "root.findViewById(tv.per\u2026mon.R.id.options_divider)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ldwr;->i:Landroid/view/View;

    const v2, 0x7f0b0ec8

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "root.findViewById(tv.per\u2026id.share_broadcast_title)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldwr;->j:Landroid/widget/TextView;

    const v2, 0x7f0b0ece

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "root.findViewById(tv.per\u2026.id.share_timecode_title)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldwr;->k:Landroid/widget/TextView;

    .line 13
    new-instance v2, Lu2l;

    invoke-direct {v2}, Lu2l;-><init>()V

    .line 14
    iput-object v2, p0, Ldwr;->l:Lu2l;

    .line 15
    new-instance v2, Lu2l;

    invoke-direct {v2}, Lu2l;-><init>()V

    .line 16
    iput-object v2, p0, Ldwr;->m:Lu2l;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07079f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ldwr;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0707bb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ldwr;->o:I

    .line 19
    new-instance p1, Ldwr$e;

    invoke-direct {p1, p0}, Ldwr$e;-><init>(Ldwr;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ldwr;->p:Ln9r;

    .line 20
    new-instance p1, Ldwr$b;

    invoke-direct {p1, p0}, Ldwr$b;-><init>(Ldwr;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ldwr;->q:Ln9r;

    .line 21
    new-instance p1, Ldwr$d;

    invoke-direct {p1, p0}, Ldwr$d;-><init>(Ldwr;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ldwr;->r:Ln9r;

    .line 22
    new-instance p1, Ldwr$c;

    invoke-direct {p1, p0}, Ldwr$c;-><init>(Ldwr;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ldwr;->s:Ln9r;

    .line 23
    new-instance p1, Lybi;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v2}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Lqpm;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Ldwr;->n()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwr;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldwr;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldwr;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldwr;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f13135d

    goto :goto_0

    :cond_0
    const p1, 0x7f13135c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcwr$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldwr;->l:Lu2l;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La4p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, La4p;

    .line 6
    iget-object v3, p0, Ldwr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    const v5, 0x7f0e056e

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b07dc

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;

    .line 10
    invoke-interface {v2}, Lbl;->g()I

    move-result v5

    .line 11
    invoke-interface {v2}, La4p;->k()I

    move-result v6

    .line 12
    invoke-interface {v2}, La4p;->h()I

    move-result v7

    .line 13
    invoke-interface {v2}, La4p;->o()F

    move-result v8

    .line 14
    invoke-virtual {v4, v5, v6, v7, v8}, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->e(IIIF)V

    const v5, 0x7f0b0899

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 16
    iget-object v6, p0, Ldwr;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v2, v6}, Lbl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v6, Lhrf;

    const/16 v7, 0x1a

    invoke-direct {v6, p0, v2, v7}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Ldwr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 23
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Ldwr;->o:I

    iget v3, p0, Ldwr;->n:I

    add-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v3

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-lt v2, v1, :cond_3

    .line 25
    iget-object v1, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget v4, p0, Ldwr;->n:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    .line 31
    iget v0, p0, Ldwr;->n:I

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 33
    iget-object v3, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 34
    iget-object v4, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 35
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const p1, 0x800003

    .line 36
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget-object p1, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 38
    :cond_3
    iget-object v2, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v1

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Ldwr;->o:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object p1, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 46
    iget-object v3, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 47
    iget-object v5, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 48
    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iget-object p1, p0, Ldwr;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final e(Lcwr$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldwr;->m()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldwr;->n()V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lovr;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeFormat(positionSec)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ldwr;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f131358

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldwr;->a:Landroid/view/View;

    return-object v0
.end method

.method public final h()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La4p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldwr;->m:Lu2l;

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ldwr;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const v3, 0x7f131358

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwr;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldwr;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldwr;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ldwr;->q:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final l()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Ldwr;->p:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldwr;->e:Ltv/periscope/android/view/PsCheckButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/PsCheckButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Ldwr;->d:Ltv/periscope/android/view/PsCheckButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/periscope/android/view/PsCheckButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Ldwr;->l:Lu2l;

    sget-object v3, Lcwr$b;->F0:Lcwr$b;

    invoke-virtual {v0, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ldwr;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-virtual {p0}, Ldwr;->k()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    invoke-virtual {p0}, Ldwr;->k()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    invoke-virtual {p0}, Ldwr;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p0}, Ldwr;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v3, [I

    iget-object v4, p0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v3, v2

    iget-object v2, p0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10
    iget-object v0, p0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldwr;->t:I

    .line 11
    iget-object v0, p0, Ldwr;->r:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    iput-object v0, p0, Ldwr;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldwr;->d:Ltv/periscope/android/view/PsCheckButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/PsCheckButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Ldwr;->e:Ltv/periscope/android/view/PsCheckButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/periscope/android/view/PsCheckButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Ldwr;->l:Lu2l;

    sget-object v3, Lcwr$b;->E0:Lcwr$b;

    invoke-virtual {v0, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldwr;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldwr;->k()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    invoke-virtual {p0}, Ldwr;->k()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v2

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    invoke-virtual {p0}, Ldwr;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    invoke-virtual {p0}, Ldwr;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v3, [I

    iget-object v4, p0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v3, v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 9
    iput v2, p0, Ldwr;->t:I

    .line 10
    iget-object v0, p0, Ldwr;->s:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 11
    iput-object v0, p0, Ldwr;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
