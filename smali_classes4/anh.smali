.class public final Lanh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lynh$a;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)Lv16;
    .locals 2

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lanh;->b(Lynh$a;)Lv16;

    move-result-object p1

    .line 3
    check-cast p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    invoke-virtual {p2}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;->getSelectedMedia()Lvt8;

    move-result-object p2

    invoke-static {p2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv16;->j(Ljava/util/List;)Lv16;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lanh;->b(Lynh$a;)Lv16;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 7
    invoke-virtual {p1, v1}, Lv16;->g(I)Lv16;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lanh;->b(Lynh$a;)Lv16;

    move-result-object p1

    .line 10
    check-cast p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet;

    invoke-virtual {p2}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet;->getQuotedTweet()Lgal;

    move-result-object p2

    invoke-virtual {p2}, Lgal;->b()Lbk6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv16;->m(Lbk6;)Lv16;

    .line 11
    invoke-virtual {p1, v1}, Lv16;->g(I)Lv16;

    :goto_0
    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lynh$a;)Lv16;
    .locals 1

    .line 1
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lv16;->k(Lynh;)Lv16;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lv16;->q(Z)Lv16;

    return-object v0
.end method
