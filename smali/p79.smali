.class public Lp79;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmex;
.implements Lmkv;
.implements Lpii;
.implements Lcom/twitter/media/ui/image/AnimatedGifView$b;
.implements Ly4m;
.implements Levx;


# static fields
.field public static E0:Lp79;

.field public static final F0:Lp79;

.field public static final synthetic G0:I

.field public static final H0:[I

.field public static final I0:[I

.field public static final J0:[I

.field public static final K0:[I

.field public static L0:Lp79;

.field public static final M0:Lb9r;

.field public static final N0:Lb9r;

.field public static final synthetic O0:Lp79;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    sput-object v0, Lp79;->F0:Lp79;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04086a

    aput v2, v0, v1

    .line 2
    sput-object v0, Lp79;->H0:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lp79;->I0:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lp79;->J0:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lp79;->K0:[I

    .line 4
    new-instance v0, Lb9r;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp79;->M0:Lb9r;

    .line 5
    new-instance v0, Lb9r;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp79;->N0:Lb9r;

    .line 6
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    sput-object v0, Lp79;->O0:Lp79;

    return-void

    :array_0
    .array-data 4
        0x7f040061
        0x7f040125
        0x7f04015a
        0x7f040645
    .end array-data

    :array_1
    .array-data 4
        0x7f040061
        0x7f04015a
    .end array-data

    :array_2
    .array-data 4
        0x7f040061
        0x7f04015a
        0x7f04015b
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1l;Luii;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_perf_optimize_user_scope_initializers"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Luii;->a(Ll1l;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxoh;Lffw;Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    .line 9
    invoke-interface {p1, p3, v0}, Lfl;->L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    .line 10
    invoke-interface {p2, p3}, Lffw;->b(Landroid/view/View;)Lx4w;

    return-void
.end method

.method public static A(Landroid/view/View;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static final B(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "suggestions"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    sget-object v0, Lds7;->a:Lds7;

    .line 3
    sget-object v0, Lds7;->b:Lvq6;

    .line 4
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-static {p0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "groupId"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    sget-object v1, Lq4i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "channel"

    .line 3
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static D(Lxt5;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p2

    invoke-interface {p0, p4, p2, p3}, Lxt5;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 3
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-interface {p0, p2, p4, p3, p1}, Lxt5;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static final E(Landroid/view/View;)Lx4w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx4w;->Companion:Lx4w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b085c

    invoke-static {p0, v0}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx4w;

    if-eqz v0, :cond_0

    check-cast p0, Lx4w;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final F(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final G(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const/4 v4, 0x1

    :goto_2
    if-lez p1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzuo;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Lor7;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lle7;

    return p0
.end method

.method public static final L(Lbc5;)Z
    .locals 5

    const-string v0, "community"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbc5;->d()Lwm5;

    move-result-object v0

    sget-object v1, Lwm5;->F0:Lwm5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbc5;->d()Lwm5;

    move-result-object p0

    sget-object v1, Lwm5;->G0:Lwm5;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v1, "c9s_enabled"

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 4
    invoke-static {v0, v1, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v4, "c9s_members_list_v2_enabled"

    invoke-virtual {v0, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    .line 6
    sget-object p0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 7
    invoke-static {p0, v1, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v1, "c9s_remove_member_list_enabled"

    invoke-virtual {p0, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    if-nez v0, :cond_7

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_6
    return v2
.end method

.method public static final M()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vibe_composer_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final N()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vibe_tweet_context_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final O(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    instance-of p1, p0, Lz5m$b;

    if-eqz p1, :cond_1

    move-object p0, p2

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final P(Landroid/widget/TextView;Llku;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaces"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Llku;->c:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    instance-of v0, p0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Llku;->c:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Llku;->c:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static S(Ljava/io/InputStream;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    move-wide v2, p1

    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const-wide/16 v4, 0x1

    :goto_2
    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    sub-long/2addr p1, v2

    :cond_3
    return-wide p1
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-string v4, "s"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, " seconds"

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v4, "m"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, " minutes"

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "h"

    const-string v5, " hours"

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " "

    .line 8
    invoke-static {v1, v3, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static U(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 2
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 3
    sget-object v3, Lgfx;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_6

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_3
    if-lez v1, :cond_5

    goto :goto_3

    :pswitch_1
    if-lez p0, :cond_5

    goto :goto_3

    :pswitch_2
    if-gez p0, :cond_5

    goto :goto_3

    :pswitch_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    :cond_5
    :pswitch_4
    const/4 v2, 0x0

    :cond_6
    :goto_3
    :pswitch_5
    if-eqz v2, :cond_7

    add-int/2addr v0, p0

    :cond_7
    return v0

    .line 8
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static V(ILjava/math/RoundingMode;)I
    .locals 3

    if-lez p0, :cond_3

    .line 1
    sget-object v0, Lgfx;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p0

    not-int p0, v0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr p1, p0

    return p1

    :pswitch_1
    sub-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 p1, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p0, -0x1

    and-int/2addr v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int p1, v1, v0

    if-eqz p1, :cond_2

    .line 5
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be > 0"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ljava/lang/Object;)Lm9h;
    .locals 1

    new-instance v0, Loiq;

    if-nez p0, :cond_0

    sget-object p0, Ld0i;->I0:Lb9r;

    :cond_0
    invoke-direct {v0, p0}, Loiq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final l(Landroid/view/View;ILx9b;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_1

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {p2, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final m(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;Luec;Ljava/lang/String;)Lfk2;
    .locals 4

    const-string v0, "interactor"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceSessionRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "builder"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tv.periscope.android.hydra.guestservice.di.GuestServiceComponent.Builder"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/hydra/guestservice/di/a$a;

    .line 4
    invoke-interface {v0, p0}, Ltv/periscope/android/hydra/guestservice/di/a$a;->a(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)Ltv/periscope/android/hydra/guestservice/di/a$a;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ltv/periscope/android/hydra/guestservice/di/a$a;->e(Lorb;)Ltv/periscope/android/hydra/guestservice/di/a$a;

    move-result-object p0

    .line 6
    invoke-interface {p0, p2}, Ltv/periscope/android/hydra/guestservice/di/a$a;->d(Luec;)Ltv/periscope/android/hydra/guestservice/di/a$a;

    move-result-object p0

    .line 7
    invoke-interface {p0, p3}, Ltv/periscope/android/hydra/guestservice/di/a$a;->c(Ljava/lang/String;)Ltv/periscope/android/hydra/guestservice/di/a$a;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ltv/periscope/android/hydra/guestservice/di/a$a;->b()Ltv/periscope/android/hydra/guestservice/di/a;

    move-result-object p0

    .line 9
    check-cast p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;

    .line 10
    iget-object p0, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->e:Ll1l;

    invoke-interface {p0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk2;

    return-object p0
.end method

.method public static final n(Lt16;)Luoa;
    .locals 9

    const v0, 0x16ac8064

    invoke-interface {p0, v0}, Lt16;->x(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v3, v2

    int-to-float v2, v2

    .line 1
    sget-object v4, Lj46;->a:Lj46$b;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    .line 2
    new-instance v6, Lqt8;

    invoke-direct {v6, v0}, Lqt8;-><init>(F)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lqt8;

    invoke-direct {v6, v1}, Lqt8;-><init>(F)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lqt8;

    invoke-direct {v6, v3}, Lqt8;-><init>(F)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    new-instance v8, Lqt8;

    invoke-direct {v8, v2}, Lqt8;-><init>(F)V

    aput-object v8, v5, v6

    const v6, -0x21de6e89

    .line 3
    invoke-interface {p0, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    aget-object v8, v5, v7

    invoke-interface {p0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_1

    .line 6
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_2

    .line 7
    :cond_1
    new-instance v4, Lx38;

    invoke-direct {v4, v0, v1, v3, v2}, Lx38;-><init>(FFFF)V

    .line 8
    invoke-interface {p0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p0}, Lt16;->O()V

    .line 10
    check-cast v4, Lx38;

    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {p0}, Lt16;->O()V

    return-object v4
.end method

.method public static final p(Lr1w;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr1w;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lr1w;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p0}, Lpex;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ldt7;)I
    .locals 0

    invoke-static {p0, p1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ldt7;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    :try_start_1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, p0, v1}, Ldt7;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 5
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static final s(Lniq;Las6;ILan2;)Ldpa;
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 1
    :cond_1
    sget-object v0, Lan2;->F0:Lan2;

    if-ne p3, v0, :cond_2

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Luhr;->E(Lz6p;Las6;ILan2;)Ldpa;

    move-result-object p0

    return-object p0
.end method

.method public static u(I)Lm9w;
    .locals 3

    .line 1
    sget-object v0, Lm9w;->E0:Lm9w;

    invoke-static {p0}, Ljbs;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v1, "home_timeline_hoisting_viewport_aware"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lm9w;->F0:Lm9w;

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v1, "home_timeline_hoisting_ghost_injections"

    .line 6
    invoke-virtual {p0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lm9w;->G0:Lm9w;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static v()Lp79;
    .locals 1

    .line 1
    sget-object v0, Lp79;->L0:Lp79;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    sput-object v0, Lp79;->L0:Lp79;

    .line 3
    :cond_0
    sget-object v0, Lp79;->L0:Lp79;

    return-object v0
.end method

.method public static final x(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    const-string v0, "extra_destination_intent"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "flow_name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "flow_token"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v3, "use_web"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "single_instance"

    .line 5
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "force_guest_auth"

    .line 6
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "input_flow_data"

    .line 7
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 9
    const-class v7, Li9d;

    .line 10
    invoke-static {v6, v7, v8}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Li9d;

    goto :goto_1

    :cond_2
    move-object v6, v9

    .line 12
    :goto_1
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 13
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v2

    const-string v7, "stateful_login_enabled"

    .line 14
    invoke-virtual {v2, v7, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "login"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Redirecting to legacy LoginActivity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Lti6;->Companion:Lti6$a;

    invoke-virtual {p1}, Lti6$a;->a()Lti6;

    move-result-object p1

    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    new-instance p2, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, v5

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {p1, p0, p2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    .line 20
    iget-wide p1, v6, Li9d;->c:J

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    .line 21
    :goto_2
    sget v2, Lcom/twitter/android/onboarding/core/common/OcfFlowWebActivity;->p1:I

    .line 22
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/onboarding/core/common/OcfFlowWebActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "target_user_id"

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "deeplink_prefix"

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_4

    :cond_5
    const-string p3, "debug_overrides"

    .line 26
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 28
    const-class p3, Ljava/lang/String;

    sget-object v0, Lkxg;->a:Lnwd;

    .line 29
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lkxg;->a(Ljava/lang/String;)Loyd;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    invoke-static {p1, p3, v0}, Lkxg;->i(Loyd;Ljava/lang/Class;Lb0g;)Ljava/util/Map;

    move-result-object v9

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    .line 32
    :cond_7
    :goto_3
    new-instance p1, Lpri$a;

    invoke-direct {p1, p0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p0, Lihr$a;

    invoke-direct {p0}, Lihr$a;-><init>()V

    .line 34
    invoke-virtual {p0, p2}, Lihr$a;->o(Ljava/lang/String;)Lihr$a;

    .line 35
    invoke-virtual {p0, v1}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    const-string p2, "deeplink"

    .line 36
    iput-object p2, p0, Lihr$a;->d:Ljava/lang/String;

    .line 37
    iput-boolean v4, p0, Lihr$a;->g:Z

    .line 38
    iput-object v9, p0, Lihr$a;->i:Ljava/util/Map;

    .line 39
    iput-object v6, p0, Lihr$a;->e:Li9d;

    .line 40
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihr;

    .line 41
    iput-object p0, p1, Lpri$a;->d:Lihr;

    .line 42
    iput-boolean v5, p1, Lpri$a;->e:Z

    .line 43
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpri;

    .line 44
    invoke-virtual {p0}, Lpri;->a()Landroid/content/Intent;

    move-result-object p0

    :goto_4
    const-string p1, "{\n            if (!Featu\u2026t\n            }\n        }"

    .line 45
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_8
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 47
    new-instance p1, Lpri$a;

    invoke-direct {p1, p0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p0, Lihr$a;

    invoke-direct {p0}, Lihr$a;-><init>()V

    .line 49
    invoke-virtual {p0, p2}, Lihr$a;->o(Ljava/lang/String;)Lihr$a;

    .line 50
    iput-object v2, p0, Lihr$a;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihr;

    .line 52
    iput-object p0, p1, Lpri$a;->d:Lihr;

    .line 53
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpri;

    .line 54
    invoke-virtual {p0}, Lpri;->a()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            OcfIntents\u2026        .intent\n        }"

    .line 55
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing flow_name or flow_token in uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 57
    sget-object p1, Lfo;->Companion:Lfo$a;

    invoke-virtual {p1}, Lfo$a;->a()Lfo;

    move-result-object p1

    sget-object p2, Ldwf;->G0:Ldwf;

    invoke-static {p2}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final y(Lor7;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Los7;

    if-eqz v0, :cond_0

    check-cast p0, Los7;

    .line 2
    iget-object p0, p0, Los7;->a:Lldu;

    .line 3
    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lle7;

    if-eqz v0, :cond_1

    check-cast p0, Lle7;

    .line 5
    iget-object p0, p0, Lle7;->a:Lze7;

    .line 6
    invoke-virtual {p0}, Lze7;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "inboxItem.users"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "groupId"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    sget-object v1, Lq4i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "channel"

    .line 3
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->A()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public d(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/File;

    const-class v2, Ljava/io/File;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "optimizedPathFor"

    .line 2
    invoke-static {p1, v2, v4}, Lnjp;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v5

    aput-object p3, v6, v1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v4, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    .line 5
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Lcom/google/android/play/core/internal/zzbx;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object p1, v0, v1

    const-string p1, "Failed to invoke static method %s on type %s"

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/google/android/play/core/internal/zzbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public h(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 0

    return-void
.end method

.method public i(Lhzd;F)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhzd;->e3()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lhzd;->a()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lhzd;->w2()D

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lhzd;->w2()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lhzd;->w2()D

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lhzd;->e3()I

    move-result p2

    const/4 v7, 0x7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne p2, v7, :cond_2

    .line 7
    invoke-virtual {p1}, Lhzd;->w2()D

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lhzd;->c()V

    :cond_3
    cmpg-double p1, v1, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v3, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v5, v8

    if-gtz p1, :cond_4

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, p1

    mul-double v3, v3, p1

    mul-double v5, v5, p1

    cmpg-double v0, v10, v8

    if-gtz v0, :cond_4

    mul-double v10, v10, p1

    :cond_4
    double-to-int p1, v10

    double-to-int p2, v1

    double-to-int v0, v3

    double-to-int v1, v5

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->l()V

    return-void
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Lx1g;

    return p0
.end method

.method public t(FFFLr1p;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lr1p;->e(FF)V

    return-void
.end method
