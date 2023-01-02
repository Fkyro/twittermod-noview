.class public final Lcom/twitter/common/ui/settings/ReactionSettingsView;
.super Lnhn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/ui/settings/ReactionSettingsView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002RB\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/ReactionSettingsView;",
        "Lnhn;",
        "",
        "Loj9;",
        "getEmojiList",
        "",
        "Lui9;",
        "value",
        "J0",
        "Ljava/util/Map;",
        "getEmojiColors",
        "()Ljava/util/Map;",
        "setEmojiColors",
        "(Ljava/util/Map;)V",
        "emojiColors",
        "",
        "avatarWidth$delegate",
        "Lsee;",
        "getAvatarWidth",
        "()I",
        "avatarWidth",
        "Companion",
        "e",
        "subsystem.tfa.rooms.ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$e;

.field public static final O0:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P0:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/List<",
            "Loj9;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Q0:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/List<",
            "Loj9;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final R0:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/List<",
            "Loj9;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loj9;",
            "+",
            "Lui9;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldhn;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Z

.field public M0:Z

.field public final N0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/common/ui/settings/ReactionSettingsView$e;

    invoke-direct {v0}, Lcom/twitter/common/ui/settings/ReactionSettingsView$e;-><init>()V

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$e;

    .line 1
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView$d;->E0:Lcom/twitter/common/ui/settings/ReactionSettingsView$d;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->O0:Ln9r;

    .line 2
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView$a;->E0:Lcom/twitter/common/ui/settings/ReactionSettingsView$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->P0:Ln9r;

    .line 3
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView$b;->E0:Lcom/twitter/common/ui/settings/ReactionSettingsView$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Q0:Ln9r;

    .line 4
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView$c;->E0:Lcom/twitter/common/ui/settings/ReactionSettingsView$c;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->R0:Ln9r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lsk9;->E0:Lsk9;

    iput-object p2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->J0:Ljava/util/Map;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->K0:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Lkdl;

    invoke-direct {p2, p1}, Lkdl;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->N0:Ln9r;

    .line 5
    invoke-static {}, Lcun;->b()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const p2, 0x7f08096d

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final getAvatarWidth()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->N0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->getEmojiList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj9;

    .line 4
    sget-object v3, Lui9;->E0:Lui9;

    invoke-static {}, Lcun;->h()Z

    move-result v4

    invoke-static {v3, v2, v4}, Lcj9;->d(Lui9;Loj9;Z)I

    move-result v4

    .line 5
    invoke-static {}, Lpj9;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Llj6;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v6, v4}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v11, Lq0p$j;

    invoke-direct {v11, v2, v5}, Lq0p$j;-><init>(Loj9;Z)V

    .line 9
    iget-boolean v12, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->L0:Z

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object v6, p0

    .line 10
    invoke-static/range {v6 .. v14}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v4

    .line 11
    invoke-virtual {p0, v4, v3, v2}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->f(Ldhn;Lui9;Loj9;)V

    .line 12
    invoke-virtual {v4}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v4}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->getAvatarWidth()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-direct {p0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->getAvatarWidth()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->g(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 2
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->O0:Ln9r;

    .line 5
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 7
    iget-boolean v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->M0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcun;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    return-void
.end method

.method public final f(Ldhn;Lui9;Loj9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Lcj9;->a(Lui9;Loj9;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcj9;->b(Loj9;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcj9;->b(Loj9;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    .line 5
    invoke-static {v0, v1, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;

    invoke-direct {p2, p1, p3}, Lcom/twitter/common/ui/settings/ReactionSettingsView$g;-><init>(Ldhn;Loj9;)V

    .line 8
    invoke-static {p1, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loj9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Loj9;

    .line 2
    iget-object v3, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->J0:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui9;

    if-nez v3, :cond_0

    sget-object v3, Lui9;->E0:Lui9;

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->K0:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcun;->h()Z

    move-result v4

    invoke-static {v3, v1, v4}, Lcj9;->d(Lui9;Loj9;Z)I

    move-result v4

    .line 5
    invoke-virtual {v0}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0, v0, v3, v1}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->f(Ldhn;Lui9;Loj9;)V

    :goto_1
    move v0, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final getEmojiColors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loj9;",
            "Lui9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->J0:Ljava/util/Map;

    return-object v0
.end method

.method public final getEmojiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcun;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Loj9;->values()[Loj9;

    move-result-object v0

    invoke-static {v0}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->R0:Ln9r;

    .line 5
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Q0:Ln9r;

    .line 9
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->Companion:Lcom/twitter/common/ui/settings/ReactionSettingsView$e;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->P0:Ln9r;

    .line 14
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->M0:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcun;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    sget-object v2, Lcom/twitter/common/ui/settings/ReactionSettingsView$f;->E0:Lcom/twitter/common/ui/settings/ReactionSettingsView$f;

    invoke-static {v0, v1, v2}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setEmojiColors(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Loj9;",
            "+",
            "Lui9;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->J0:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->getEmojiList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->g(Ljava/util/List;)V

    return-void
.end method
