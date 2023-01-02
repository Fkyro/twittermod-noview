.class public final Li1m;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpf7$a;",
        "Li1m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lz0m;

.field public final e:Ljo6;

.field public final f:Ljava/util/Map;
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
.method public constructor <init>(Lz0m;Ljo6;)V
    .locals 1

    const-string v0, "requestInbox"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpf7$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Li1m;->d:Lz0m;

    .line 3
    iput-object p2, p0, Li1m;->e:Ljo6;

    .line 4
    invoke-static {}, Lxe;->m()Lfa6;

    move-result-object p1

    invoke-virtual {p1}, Lfa6;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li1m;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Li1m$a;

    check-cast p2, Lpf7$a;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "conversation"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lpf7$a;->a:Lze7;

    const-string p3, "inboxItem"

    .line 4
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Li1m$a;->M0:Lze7;

    .line 6
    iget-object p3, p1, Li1m$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {p3, p2}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    .line 7
    iget-object p3, p1, Li1m$a;->O0:Li1m;

    .line 8
    iget-object p3, p3, Li1m;->d:Lz0m;

    .line 9
    sget-object v0, Lz0m;->F0:Lz0m;

    if-eq p3, v0, :cond_1

    .line 10
    iget-wide v0, p2, Lze7;->f:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 13
    iget-wide v0, p2, Lze7;->f:J

    invoke-static {p3, v0, v1}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRelativeTimeString(res, inboxItem.timestamp)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-wide v0, p2, Lze7;->f:J

    invoke-static {p3, v0, v1}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 15
    :cond_1
    :goto_0
    iget-object p3, p1, Li1m$a;->H0:Landroid/widget/TextView;

    iget-object v0, p1, Li1m$a;->O0:Li1m;

    .line 16
    iget-object v0, v0, Li1m;->e:Ljo6;

    .line 17
    invoke-virtual {v0, p2}, Ljo6;->f(Lze7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p2, Lze7;->c:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v3, p1, Li1m$a;->J0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, p1, Li1m$a;->J0:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p1, Li1m$a;->F0:Lcom/twitter/ui/widget/HighlightedRelativeLayout;

    iget-boolean v2, p2, Lze7;->e:Z

    invoke-virtual {p3, v2}, Lcom/twitter/ui/widget/HighlightedRelativeLayout;->setHighlighted(Z)V

    .line 22
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "heldView.context"

    invoke-static {p3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v2, p2, Lze7;->e:Z

    if-eqz v2, :cond_3

    const v2, 0x7f040203

    goto :goto_2

    :cond_3
    const v2, 0x7f040205

    .line 25
    :goto_2
    invoke-static {p3, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    .line 26
    iget-object v2, p1, Li1m$a;->L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    invoke-virtual {v2, p3}, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->setTextColor(I)V

    .line 27
    iget-object p3, p1, Li1m$a;->L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    invoke-virtual {p3}, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->a()V

    .line 28
    iget-object p3, p1, Li1m$a;->L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    new-instance v2, Lg0d$a;

    invoke-direct {v2}, Lg0d$a;-><init>()V

    .line 29
    iput-object p2, v2, Lg0d$a;->a:Lze7;

    .line 30
    iget-object v3, p1, Lg78;->E0:Landroid/view/View;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 32
    iput-object v3, v2, Lg0d$a;->b:Landroid/content/res/Resources;

    .line 33
    iget-object v3, p1, Li1m$a;->O0:Li1m;

    .line 34
    iget-object v3, v3, Li1m;->f:Ljava/util/Map;

    .line 35
    iput-object v3, v2, Lg0d$a;->c:Ljava/util/Map;

    .line 36
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0d;

    .line 37
    invoke-virtual {v2}, Lg0d;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 38
    invoke-virtual {p3, v2}, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-boolean p3, p2, Lze7;->i:Z

    if-eqz p3, :cond_4

    .line 40
    iget-object p3, p1, Li1m$a;->K0:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p3, p1, Li1m$a;->K0:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 42
    invoke-static {p3, v2}, Lki;->h(Landroid/view/View;I)V

    goto :goto_3

    .line 43
    :cond_4
    iget-object p3, p1, Li1m$a;->K0:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p3, p1, Li1m$a;->K0:Landroid/widget/ImageView;

    const/4 v2, 0x2

    .line 45
    invoke-static {p3, v2}, Lki;->h(Landroid/view/View;I)V

    .line 46
    :goto_3
    iget-object p1, p1, Li1m$a;->I0:Landroid/view/View;

    .line 47
    iget-boolean p3, p2, Lze7;->g:Z

    iget-object p2, p2, Lze7;->h:Ljava/util/List;

    invoke-static {p3, p2}, Lqs7;->f(ZLjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    .line 48
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li1m$a;

    invoke-direct {v0, p0, p1}, Li1m$a;-><init>(Li1m;Landroid/view/ViewGroup;)V

    return-object v0
.end method
