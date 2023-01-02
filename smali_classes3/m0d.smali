.class public final Lm0d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0d$b;,
        Lm0d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpf7$a;",
        "Lm0d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lm0d$a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcf7;

.field public final f:Lmwp;

.field public final g:Landroid/content/res/Resources;

.field public final h:Ljo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab6;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Lxag;

.field public final m:Le2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0d$a;

    invoke-direct {v0}, Lm0d$a;-><init>()V

    sput-object v0, Lm0d;->Companion:Lm0d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcf7;Lmwp;)V
    .locals 1

    .line 1
    const-class v0, Lpf7$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lm0d;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lm0d;->e:Lcf7;

    .line 4
    iput-object p4, p0, Lm0d;->f:Lmwp;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lm0d;->g:Landroid/content/res/Resources;

    .line 6
    invoke-static {}, Lxe;->m()Lfa6;

    move-result-object p4

    invoke-virtual {p4}, Lfa6;->a()Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lm0d;->i:Ljava/util/Map;

    const p4, 0x7f0702d2

    .line 7
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lm0d;->j:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0702d1

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    const v0, 0x7f0702e1

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lm0d;->k:I

    .line 10
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object p3

    const-string v0, "get()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lm0d;->l:Lxag;

    .line 11
    new-instance p3, Le2j;

    const v0, 0x7f0401cc

    .line 12
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-direct {p3, p4, v0}, Le2j;-><init>(FI)V

    iput-object p3, p0, Lm0d;->m:Le2j;

    .line 14
    new-instance p3, Ljo6;

    invoke-direct {p3, p1, p2}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lm0d;->h:Ljo6;

    .line 15
    invoke-static {p1}, Ls50;->c(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 11

    .line 1
    check-cast p1, Lm0d$b;

    check-cast p2, Lpf7$a;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lpf7$a;->a:Lze7;

    .line 4
    iget-object v1, p1, Lm0d$b;->G0:Lcom/twitter/dm/ui/DMAvatar;

    .line 5
    new-instance v2, Lhrf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p1, Lm0d$b;->G0:Lcom/twitter/dm/ui/DMAvatar;

    .line 7
    invoke-virtual {v1, v0}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    .line 8
    iget-object v1, p1, Lm0d$b;->I0:Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lm0d;->h:Ljo6;

    invoke-virtual {v2, v0}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lze7;->c:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p1, Lm0d$b;->K0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v4, p1, Lm0d$b;->K0:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lm0d$b;->F0:Lcom/twitter/dm/ui/HighlightedConstraintLayout;

    .line 16
    iget-boolean v4, v0, Lze7;->e:Z

    invoke-virtual {v1, v4}, Lcom/twitter/dm/ui/HighlightedConstraintLayout;->setHighlighted(Z)V

    .line 17
    iget-object v1, p1, Lm0d$b;->L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->a()V

    .line 19
    iget-object v1, p1, Lm0d$b;->L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    .line 20
    new-instance v5, Lg0d$a;

    invoke-direct {v5}, Lg0d$a;-><init>()V

    .line 21
    iput-object v0, v5, Lg0d$a;->a:Lze7;

    .line 22
    iget-object v6, p0, Lm0d;->g:Landroid/content/res/Resources;

    .line 23
    iput-object v6, v5, Lg0d$a;->b:Landroid/content/res/Resources;

    .line 24
    iget-object v6, p0, Lm0d;->i:Ljava/util/Map;

    .line 25
    iput-object v6, v5, Lg0d$a;->c:Ljava/util/Map;

    .line 26
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0d;

    .line 27
    invoke-virtual {v5}, Lg0d;->b()Ljava/lang/CharSequence;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p1, Lm0d$b;->J0:Landroid/view/View;

    .line 30
    iget-boolean v5, v0, Lze7;->g:Z

    iget-object v6, v0, Lze7;->h:Ljava/util/List;

    invoke-static {v5, v6}, Lqs7;->f(ZLjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 31
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget v1, p2, Lpf7$a;->c:I

    .line 33
    iget-object v5, p1, Lm0d$b;->H0:Landroid/widget/ImageView;

    .line 34
    new-instance v6, Lk0d;

    invoke-direct {v6, p0, v0, v1}, Lk0d;-><init>(Lm0d;Lze7;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, v0, Lze7;->u:Ljava/util/List;

    const-string v5, "inboxItem.conversationSocialProof"

    .line 36
    invoke-static {v1, v5}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lfo6;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {v5}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo6;

    .line 39
    iget-object v5, v0, Lze7;->v:Lsl6;

    if-eqz v5, :cond_4

    .line 40
    iget-object v6, v5, Lsl6;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    const/4 v7, 0x4

    if-eqz v6, :cond_7

    .line 41
    invoke-static {}, Lpex;->b0()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 42
    iget-object p3, v5, Lsl6;->b:Lqmu;

    .line 43
    iget-object p3, p3, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 44
    sget-object v1, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 45
    :cond_5
    iget-object v1, p0, Lm0d;->d:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result p3

    invoke-static {v1, p3}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 46
    iget-object v1, p0, Lm0d;->d:Landroid/content/Context;

    const v2, 0x7f060131

    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    iget v1, p0, Lm0d;->k:I

    invoke-virtual {p3, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object p3, v4

    .line 48
    :goto_5
    iget-object v1, p1, Lm0d$b;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p1, Lm0d$b;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, p3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p3, p1, Lm0d$b;->M0:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_7
    if-eqz v1, :cond_8

    .line 51
    iget-object v5, v1, Lfo6;->e:Ljava/util/List;

    if-nez v5, :cond_9

    .line 52
    :cond_8
    sget-object v5, Lnk9;->E0:Lnk9;

    :cond_9
    if-eqz v1, :cond_a

    .line 53
    iget v1, v1, Lfo6;->c:I

    add-int/lit8 v1, v1, -0x2

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 54
    :goto_6
    iget-object v6, p0, Lm0d;->f:Lmwp;

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 57
    check-cast v10, Lldu;

    .line 58
    invoke-virtual {v10}, Lldu;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 59
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_c
    invoke-virtual {v6, v8, v1}, Lmwp;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    .line 61
    iget-object v1, p1, Lm0d$b;->M0:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 63
    :cond_d
    iget-object v2, p1, Lm0d$b;->M0:Landroid/widget/TextView;

    .line 64
    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_8
    invoke-static {v5}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v1

    .line 66
    sget-object v2, Lq0d;->E0:Lq0d;

    invoke-static {v1, v2}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object v1

    const/4 v2, 0x3

    .line 67
    invoke-static {v1, v2}, Lfuo;->d0(Lsto;I)Lsto;

    move-result-object v1

    .line 68
    new-instance v2, Lr0d;

    invoke-direct {v2, p0}, Lr0d;-><init>(Lm0d;)V

    invoke-static {v1, v2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lfuo;->f0(Lsto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkg1;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lm0d;->l:Lxag;

    const-string v5, "mediaManager"

    .line 71
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v5, p1, Lm0d$b;->M0:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 74
    :cond_e
    iget-object v5, p1, Lm0d$b;->M0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v6, v5, Landroid/text/SpannedString;

    if-eqz v6, :cond_f

    move-object v4, v5

    check-cast v4, Landroid/text/SpannedString;

    :cond_f
    if-nez v4, :cond_10

    goto :goto_9

    .line 75
    :cond_10
    invoke-static {v1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v1

    .line 76
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 77
    new-instance v5, Ln0d;

    invoke-direct {v5, v2}, Ln0d;-><init>(Lxag;)V

    new-instance v2, Lnj;

    invoke-direct {v2, v5, v7}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljji;->toList()Lqmp;

    move-result-object v1

    .line 79
    new-instance v2, Lo0d;

    invoke-direct {v2, p1, v4}, Lo0d;-><init>(Lm0d$b;Landroid/text/SpannedString;)V

    new-instance v4, Lop1;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 80
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 81
    new-instance v2, Lp0d;

    invoke-direct {v2, p1}, Lp0d;-><init>(Lm0d$b;)V

    new-instance v4, Lbq1;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lbq1;-><init>(Lx9b;I)V

    .line 82
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v4, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 83
    new-instance v2, Loao;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {p3, v2}, Lcpl;->i(Lal;)V

    .line 84
    :goto_9
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 85
    new-instance v1, Ll0d;

    invoke-direct {v1, p0, v0, p2, v3}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v1}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 86
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 87
    new-instance p3, Lxbo;

    invoke-direct {p3, p0, p2, v7}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0d$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e016b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inf\u2026_row_view, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lm0d$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
