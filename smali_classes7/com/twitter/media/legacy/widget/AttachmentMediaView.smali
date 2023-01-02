.class public Lcom/twitter/media/legacy/widget/AttachmentMediaView;
.super Lcom/twitter/media/ui/image/EditableMediaView;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;,
        Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;,
        Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;
    }
.end annotation


# static fields
.field public static final synthetic L1:I


# instance fields
.field public A1:Luol;

.field public B1:Z

.field public C1:Ljava/io/File;

.field public D1:Z

.field public E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

.field public final F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

.field public final G1:Z

.field public H1:Landroid/widget/ImageButton;

.field public I1:Landroid/widget/ImageButton;

.field public final J1:Landroid/graphics/Point;

.field public K1:Le7g;

.field public z1:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->x()V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->J1:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->J()Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->G1:Z

    .line 6
    sget-object v0, Llj6;->a:Ljava/lang/Object;

    const v0, 0x7f08093c

    .line 7
    invoke-static {p1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setIsFixedSize(Z)V

    .line 10
    new-instance p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p0, p1}, Lb2w;->z(Landroid/view/View;Leh;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->setDismissButtonAccessibilityImportance(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f04033d

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->J1:Landroid/graphics/Point;

    .line 14
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->J()Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    .line 15
    sget-object v1, Lphr;->K0:[I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->G1:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f08093c

    .line 19
    sget-object v1, Llj6;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setIsFixedSize(Z)V

    .line 24
    new-instance p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p0, p1}, Lb2w;->z(Landroid/view/View;Leh;)V

    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->setDismissButtonAccessibilityImportance(I)V

    return-void
.end method

.method private setLongClickListener(Lqe9;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    new-instance v0, Lkv0;

    invoke-direct {v0, p0, p1}, Lkv0;-><init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lqe9;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K1:Le7g;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Le7g;->a(I)Lqe9;

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->J1:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v0, p0, v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->e(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final B(FF)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->J1:Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final J()Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e011b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03d1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->H1:Landroid/widget/ImageButton;

    const v0, 0x7f0b03c0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    const v0, 0x7f0b03c7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    return-object v0
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getEditableMedia()Lqe9;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lnz;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lnz;

    .line 4
    invoke-interface {v1}, Lnz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    instance-of v2, v0, Lle9;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lle9;

    .line 7
    iget-boolean v0, v0, Lle9;->J0:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    const v1, 0x7f080277

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    sget-object v1, Le6c;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0604aa

    .line 13
    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    sget-object v1, Le6c;->f:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Le7g;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->I(Lqe9;Z)Z

    .line 2
    iput-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->C1:Ljava/io/File;

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->D1:Z

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K1:Le7g;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v3}, Le7g;->a(I)Lqe9;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    new-instance v5, Lhrf;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v4, v6}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0, v4}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setLongClickListener(Lqe9;)V

    .line 8
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getDismissView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v6, Lre2;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const v6, 0x7f0b03c8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-boolean v7, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->G1:Z

    const/16 v8, 0xd

    if-eqz v7, :cond_5

    iget v7, p1, Le7g;->a:I

    if-nez v7, :cond_5

    .line 13
    iget-object v7, v4, Lqe9;->E0:Lw9g;

    iget-object v7, v7, Lw9g;->c:Lzfg;

    .line 14
    iget-object v9, p1, Le7g;->b:Lvt8;

    .line 15
    iget-object v9, v9, Lvt8;->N0:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lzfg;->J0:Lzfg;

    if-ne v7, v9, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v7, Lg6a;

    invoke-direct {v7, p0, v4, v8}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_5
    iget-boolean v5, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->G1:Z

    if-eqz v5, :cond_6

    iget v5, p1, Le7g;->a:I

    if-nez v5, :cond_6

    instance-of v5, v4, Lbb3;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lbb3;

    .line 19
    invoke-interface {v5}, Lbb3;->e()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20
    invoke-static {}, Lphr;->E0()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    .line 21
    iget-object v5, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->H1:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v5, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->H1:Landroid/widget/ImageButton;

    new-instance v7, Lf6a;

    invoke-direct {v7, p0, v4, v8}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v5, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->H1:Landroid/widget/ImageButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v5, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->H1:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_1
    iget-boolean v5, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->G1:Z

    if-eqz v5, :cond_c

    .line 26
    iget-object v5, v4, Lqe9;->E0:Lw9g;

    iget-object v5, v5, Lw9g;->c:Lzfg;

    .line 27
    sget-object v7, Lzfg;->J0:Lzfg;

    if-ne v5, v7, :cond_8

    if-nez p2, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    if-eq v5, v7, :cond_9

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v7, "composer_canvas_editor_enabled"

    invoke-virtual {v5, v7, v0}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    .line 29
    :goto_3
    invoke-static {}, Lro0;->m()Z

    move-result v5

    if-nez v5, :cond_a

    .line 30
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v5

    invoke-interface {v5}, Lh9v;->y()Loev;

    move-result-object v5

    iget-boolean v5, v5, Loev;->t:Z

    if-eqz v5, :cond_c

    :cond_a
    if-nez v9, :cond_b

    if-eqz p2, :cond_c

    .line 31
    :cond_b
    iget-object p2, p1, Le7g;->b:Lvt8;

    .line 32
    iget-object p2, p2, Lvt8;->N0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    .line 33
    :goto_4
    invoke-static {}, Lro0;->x()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 34
    iget-object v5, v4, Lqe9;->E0:Lw9g;

    iget-object v5, v5, Lw9g;->c:Lzfg;

    .line 35
    sget-object v7, Lzfg;->J0:Lzfg;

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    .line 36
    :goto_5
    iget-object v7, v4, Lqe9;->E0:Lw9g;

    iget-object v7, v7, Lw9g;->c:Lzfg;

    .line 37
    sget-object v9, Lzfg;->I0:Lzfg;

    if-eq v7, v9, :cond_f

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz p2, :cond_10

    .line 38
    iget p1, p1, Le7g;->a:I

    if-nez p1, :cond_10

    if-eqz v5, :cond_10

    .line 39
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    new-instance p2, Lnso;

    invoke-direct {p2, p0, v4, v8}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 41
    :cond_10
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->I1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_8
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->z1:Landroid/net/Uri;

    .line 43
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K1:Le7g;

    .line 44
    iget-object p2, p2, Le7g;->b:Lvt8;

    iget-object p2, p2, Lvt8;->G0:Landroid/net/Uri;

    .line 45
    iput-object p2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->z1:Landroid/net/Uri;

    if-eqz p1, :cond_12

    .line 46
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    const/4 p1, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_13

    .line 47
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->B1:Z

    .line 48
    iput-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->C1:Ljava/io/File;

    goto :goto_b

    .line 49
    :cond_13
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K1:Le7g;

    invoke-virtual {p2, v3}, Le7g;->a(I)Lqe9;

    move-result-object p2

    .line 50
    instance-of v2, p2, Lle9;

    if-eqz v2, :cond_15

    .line 51
    check-cast p2, Lle9;

    iget-object p2, p2, Lle9;->N0:Luol;

    sget-object v2, Luol;->g:Luol;

    if-nez p2, :cond_14

    move-object p2, v2

    .line 52
    :cond_14
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->A1:Luol;

    invoke-virtual {p2, v2}, Luol;->a(Luol;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 53
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->B1:Z

    .line 54
    iput-object p2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->A1:Luol;

    .line 55
    :cond_15
    :goto_b
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K1:Le7g;

    iget v2, p2, Le7g;->a:I

    if-eqz v2, :cond_18

    if-eq v2, v1, :cond_16

    goto :goto_c

    .line 56
    :cond_16
    invoke-virtual {p2, v1}, Le7g;->a(I)Lqe9;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 57
    iget-object v1, p2, Lqe9;->E0:Lw9g;

    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->C1:Ljava/io/File;

    .line 58
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getDismissView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lbdg;->a(Landroid/content/Context;Lqe9;)Ldqc$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->E(Ldqc$a;Z)Z

    goto :goto_c

    :cond_18
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p2, v0}, Le7g;->a(I)Lqe9;

    move-result-object p2

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->I(Lqe9;Z)Z

    :cond_19
    :goto_c
    return-void
.end method

.method public getAttachmentMediaKey()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->z1:Landroid/net/Uri;

    return-object v0
.end method

.method public getButtonsVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final i(Ldqc;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ldqc;->m:Lw9g;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->C1:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->D1:Z

    return p1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/d;->Q0:Z

    return p1
.end method

.method public final j(Lhqc;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p1, La5m;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ldqc;

    .line 3
    iget-object v0, v0, Ldqc;->m:Lw9g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->C1:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/RichImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->D1:Z

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->j(Lhqc;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->B1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/twitter/media/ui/image/d;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->B1:Z

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/d;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->J1:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setButtonsVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->D(ZZ)V

    return-void
.end method

.method public setButtonsVisibilityWithAnim(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lo30;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->D(ZZ)V

    return-void
.end method

.method public setMediaAttachment(Le7g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->L(Le7g;Z)V

    return-void
.end method

.method public setOnAttachmentActionListener(Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    return-void
.end method

.method public setPhotoNumber(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->G(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getDismissView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-lt p1, v3, :cond_0

    const v4, 0x7f130420

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const v4, 0x7f130263

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    const v4, 0x7f0b03c8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-lt p1, v3, :cond_2

    const v4, 0x7f130423

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f130422

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K()V

    return-void
.end method

.method public setVisibleAreaRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;->setVisibleAreaRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/media/ui/image/MediaImageView;->y()V

    return-void
.end method
