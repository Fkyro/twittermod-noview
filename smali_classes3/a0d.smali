.class public final La0d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpf7$a;",
        "La0d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcf7;

.field public final f:Lmzc;

.field public final g:Ljo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcf7;Lmzc;)V
    .locals 1

    .line 1
    const-class v0, Lpf7$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, La0d;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, La0d;->e:Lcf7;

    .line 4
    iput-object p4, p0, La0d;->f:Lmzc;

    .line 5
    invoke-static {}, Lxe;->m()Lfa6;

    move-result-object p3

    invoke-virtual {p3}, Lfa6;->a()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, La0d;->j:Ljava/util/Map;

    .line 6
    new-instance p3, Ljo6;

    invoke-direct {p3, p2, p1}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, La0d;->g:Ljo6;

    .line 7
    invoke-static {p2}, Ls50;->c(Landroid/content/Context;)Z

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07081e

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    sget-object p1, Lmzc;->H0:Lmzc;

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-ne p4, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, La0d;->h:I

    if-eq p4, p1, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    iput p2, p0, La0d;->i:I

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, La0d$a;

    check-cast p2, Lpf7$a;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "conversation"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lpf7$a;->a:Lze7;

    .line 4
    iget-object v0, p1, La0d$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    .line 5
    new-instance v1, Lnso;

    const/4 v2, 0x5

    invoke-direct {v1, p3, p0, v2}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, La0d$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    .line 7
    invoke-virtual {v0, p3}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    .line 8
    iget-object v0, p0, La0d;->f:Lmzc;

    sget-object v1, Lmzc;->H0:Lmzc;

    if-eq v0, v1, :cond_1

    .line 9
    iget-wide v0, p3, Lze7;->f:J

    const-wide/16 v2, 0x0

    const-string v4, ""

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La0d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iget-wide v1, p3, Lze7;->f:J

    invoke-static {v0, v1, v2}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getRelativeTimeString(res, inboxItem.timestamp)"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v1, p3, Lze7;->f:J

    invoke-static {v0, v1, v2}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p1, La0d$a;->H0:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, La0d$a;->H0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    iget-object v0, p1, La0d$a;->H0:Landroid/widget/TextView;

    .line 18
    iget v1, p0, La0d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, La0d$a;->I0:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, La0d;->g:Ljo6;

    invoke-virtual {v1, p3}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p3, Lze7;->c:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_1
    iget-object v4, p1, La0d$a;->K0:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, p1, La0d$a;->K0:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, La0d$a;->F0:Lcom/twitter/ui/widget/HighlightedRelativeLayout;

    .line 27
    iget-boolean v3, p3, Lze7;->e:Z

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/HighlightedRelativeLayout;->setHighlighted(Z)V

    .line 28
    iget-object v0, p0, La0d;->d:Landroid/content/Context;

    .line 29
    iget-boolean v3, p3, Lze7;->e:Z

    if-eqz v3, :cond_3

    const v3, 0x7f040203

    goto :goto_2

    :cond_3
    const v3, 0x7f040205

    .line 30
    :goto_2
    invoke-static {v0, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 31
    iget-object v3, p1, La0d$a;->N0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    .line 32
    invoke-virtual {v3, v0}, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->setTextColor(I)V

    .line 33
    iget-object v3, p1, La0d$a;->H0:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p1, La0d$a;->N0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    .line 36
    invoke-virtual {v0}, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->a()V

    .line 37
    iget-object v0, p1, La0d$a;->N0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    .line 38
    new-instance v3, Lg0d$a;

    invoke-direct {v3}, Lg0d$a;-><init>()V

    .line 39
    iput-object p3, v3, Lg0d$a;->a:Lze7;

    .line 40
    iget-object v4, p0, La0d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 41
    iput-object v4, v3, Lg0d$a;->b:Landroid/content/res/Resources;

    .line 42
    iget-object v4, p0, La0d;->j:Ljava/util/Map;

    .line 43
    iput-object v4, v3, Lg0d$a;->c:Ljava/util/Map;

    .line 44
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0d;

    .line 45
    invoke-virtual {v3}, Lg0d;->b()Ljava/lang/CharSequence;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-boolean v0, p3, Lze7;->i:Z

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p1, La0d$a;->L0:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p1, La0d$a;->L0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v3}, Lki;->h(Landroid/view/View;I)V

    goto :goto_3

    .line 52
    :cond_4
    iget-object v0, p1, La0d$a;->L0:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p1, La0d$a;->L0:Landroid/widget/ImageView;

    const/4 v3, 0x2

    .line 55
    invoke-static {v0, v3}, Lki;->h(Landroid/view/View;I)V

    .line 56
    :goto_3
    iget-object v0, p1, La0d$a;->J0:Landroid/view/View;

    .line 57
    iget-boolean v3, p3, Lze7;->g:Z

    iget-object v4, p3, Lze7;->h:Ljava/util/List;

    invoke-static {v3, v4}, Lqs7;->f(ZLjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    .line 58
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget v0, p2, Lpf7$a;->c:I

    .line 60
    iget-object v1, p1, La0d$a;->M0:Landroid/widget/ImageView;

    .line 61
    new-instance v3, Lufg;

    invoke-direct {v3, p0, p3, v0}, Lufg;-><init>(La0d;Lze7;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p3, p1, La0d$a;->M0:Landroid/widget/ImageView;

    .line 63
    iget v0, p0, La0d;->h:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 65
    new-instance v0, Lzzc;

    invoke-direct {v0, p0, p2, v2}, Lzzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 66
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 67
    new-instance p3, Lf6a;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p2, v0}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La0d$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e016e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context)\n   \u2026_row_view, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1}, La0d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
