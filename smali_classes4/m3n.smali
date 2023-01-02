.class public final Lm3n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3n$b;,
        Lm3n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lm3n$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lii1;

.field public final G0:Llun;

.field public final H0:Lbjn;

.field public final I0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final J0:Landroid/content/Context;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Landroid/widget/LinearLayout;

.field public final P0:Landroid/widget/ImageView;

.field public final Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Ln9r;

.field public final U0:Ln9r;

.field public final V0:Ln9r;

.field public final W0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lw3n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3n$a;

    invoke-direct {v0}, Lm3n$a;-><init>()V

    sput-object v0, Lm3n;->Companion:Lm3n$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lii1;Llun;Lbjn;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Llun;",
            "Lbjn;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialActionDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3n;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lm3n;->F0:Lii1;

    .line 4
    iput-object p3, p0, Lm3n;->G0:Llun;

    .line 5
    iput-object p4, p0, Lm3n;->H0:Lbjn;

    .line 6
    iput-object p5, p0, Lm3n;->I0:Ldqh;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lm3n;->J0:Landroid/content/Context;

    const p2, 0x7f0b0d91

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026oom_nudge_dismiss_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm3n;->K0:Landroid/widget/ImageView;

    const p2, 0x7f0b0d8a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026oom_nudge_button_primary)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lm3n;->L0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0d8b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026udge_button_primary_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm3n;->M0:Landroid/widget/ImageView;

    const p2, 0x7f0b0d8c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026udge_button_primary_text)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d8d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026m_nudge_button_secondary)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lm3n;->O0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0d8e

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ge_button_secondary_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm3n;->P0:Landroid/widget/ImageView;

    const p2, 0x7f0b0d8f

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ge_button_secondary_text)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lm3n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d90

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.room_nudge_description)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm3n;->R0:Landroid/widget/TextView;

    const p2, 0x7f0b0d93

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.room_nudge_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm3n;->S0:Landroid/widget/ImageView;

    .line 17
    sget-object p2, Lm3n$c;->E0:Lm3n$c;

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lm3n;->T0:Ln9r;

    .line 18
    new-instance p2, Lm3n$d;

    invoke-direct {p2, p0}, Lm3n$d;-><init>(Lm3n;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lm3n;->U0:Ln9r;

    .line 19
    new-instance p2, Lm3n$e;

    invoke-direct {p2, p0}, Lm3n$e;-><init>(Lm3n;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lm3n;->V0:Ln9r;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p3}, La4g;->e(Landroid/content/Context;F)La4g;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0401cc

    .line 23
    invoke-static {p3, p4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    .line 24
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p3

    const/4 p4, 0x0

    const-string p5, "android_ui_bottomsheet_elevation_overlay_enabled"

    .line 26
    invoke-virtual {p3, p5, p4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p3

    invoke-virtual {p2, p3}, La4g;->p(F)V

    .line 28
    invoke-static {p1}, Lyzh;->q(Landroid/view/View;)F

    move-result p3

    invoke-virtual {p2, p3}, La4g;->s(F)V

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    new-instance p1, Lm3n$j;

    invoke-direct {p1, p0}, Lm3n$j;-><init>(Lm3n;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lm3n;->W0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lw3n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm3n;->W0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3n;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lm3n;->L0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    iget-object v1, p0, Lm3n;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Li3n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lm3n;->K0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lm3n$f;->E0:Lm3n$f;

    new-instance v3, Ll3n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    iget-object v1, p0, Lm3n;->L0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lm3n$g;->E0:Lm3n$g;

    new-instance v3, Lulk;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lm3n;->O0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lm3n$h;->E0:Lm3n$h;

    new-instance v3, Ltbf;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lm3n;->T0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    .line 5
    sget-object v2, Lm3n$i;->E0:Lm3n$i;

    new-instance v3, Lvlk;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        dism\u2026nt.NudgeSlidDown },\n    )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lh3n;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lh3n$a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lm3n;->H0:Lbjn;

    check-cast v1, Lh3n$a;

    .line 4
    iget-object v1, v1, Lh3n$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2, v1}, Lbjn;->b(Lbjn;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Lh3n$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lm3n;->H0:Lbjn;

    .line 7
    check-cast v1, Lh3n$e;

    .line 8
    iget-object v5, v1, Lh3n$e;->a:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lh3n$e;->b:Ljava/util/Set;

    .line 10
    iget-object v7, v1, Lh3n$e;->c:Ljava/util/Set;

    .line 11
    iget-boolean v1, v1, Lh3n$e;->d:Z

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "spaceId"

    .line 13
    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cohosts"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "speakers"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2}, Lbjn;->e()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v6}, Lbjn;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {v2, v7}, Lbjn;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    move-object v10, v6

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_2

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 23
    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "@"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    .line 25
    invoke-static/range {v11 .. v16}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://twitter.com/i/spaces/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v5, Lv16;

    invoke-direct {v5}, Lv16;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    .line 30
    invoke-virtual {v5, v3}, Lv16;->g(I)Lv16;

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 31
    invoke-virtual {v2}, Lbjn;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    aput v6, v4, v7

    invoke-virtual {v2}, Lbjn;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    aput v6, v4, v3

    invoke-virtual {v5, v4}, Lv16;->p([I)Lv16;

    const-string v3, "audiospace"

    .line 32
    invoke-virtual {v5, v3}, Lv16;->o(Ljava/lang/String;)Lv16;

    .line 33
    invoke-virtual {v5, v7}, Lv16;->q(Z)Lv16;

    if-eqz v1, :cond_3

    .line 34
    sget-object v1, Lynh$e;->b:Lynh$e;

    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Lynh$c;->b:Lynh$c;

    .line 36
    :goto_1
    invoke-virtual {v5, v1}, Lv16;->k(Lynh;)Lv16;

    .line 37
    iget-object v1, v2, Lbjn;->b:Ldqh;

    invoke-interface {v1, v5}, Ldqh;->d(Lbo;)V

    goto/16 :goto_2

    .line 38
    :cond_4
    instance-of v2, v1, Lh3n$d;

    const-string v5, "Missing fragment id"

    const v6, 0xd5764

    const-string v7, "twitter:id"

    if-eqz v2, :cond_6

    .line 39
    invoke-static {v7, v6}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    invoke-static {v1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v1

    .line 42
    sget v2, Leji;->a:I

    .line 43
    iget-object v2, v0, Lm3n;->G0:Llun;

    new-instance v5, La0j$g;

    invoke-direct {v5, v4, v3, v4}, La0j$g;-><init>(Lybk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Llun;->a(La0j;)V

    .line 44
    iget-object v2, v0, Lm3n;->F0:Lii1;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v1, v2, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_5
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {v1, v5, v4}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 46
    :cond_6
    instance-of v2, v1, Lh3n$c;

    if-eqz v2, :cond_8

    .line 47
    invoke-static {v7, v6}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    invoke-static {v2}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v2

    .line 50
    sget v3, Leji;->a:I

    .line 51
    iget-object v3, v0, Lm3n;->G0:Llun;

    .line 52
    new-instance v4, La0j$f;

    check-cast v1, Lh3n$c;

    .line 53
    iget-object v5, v1, Lh3n$c;->a:Ljava/lang/String;

    .line 54
    iget-object v1, v1, Lh3n$c;->b:Ljava/lang/String;

    .line 55
    invoke-direct {v4, v5, v1}, La0j$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Llun;->a(La0j;)V

    .line 56
    iget-object v1, v0, Lm3n;->F0:Lii1;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v3, "TAG_ROOM_INVITE_DECLINE_REASONS_FRAGMENT"

    invoke-virtual {v2, v1, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_7
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {v1, v5, v4}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 58
    :cond_8
    instance-of v2, v1, Lh3n$b;

    if-eqz v2, :cond_9

    .line 59
    iget-object v2, v0, Lm3n;->I0:Ldqh;

    new-instance v3, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;

    check-cast v1, Lh3n$b;

    .line 60
    iget-object v4, v1, Lh3n$b;->a:Lbc5;

    .line 61
    iget-boolean v1, v1, Lh3n$b;->b:Z

    .line 62
    invoke-direct {v3, v4, v1}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;-><init>(Lbc5;Z)V

    invoke-interface {v2, v3}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :goto_2
    return-void

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lm3n;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
