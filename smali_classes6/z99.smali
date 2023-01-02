.class public final Lz99;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

.field public final synthetic F0:Lw99;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;Lw99;)V
    .locals 0

    iput-object p1, p0, Lz99;->E0:Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iput-object p2, p0, Lz99;->F0:Lw99;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Llxt;

    .line 2
    iget-object v2, v0, Lz99;->E0:Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    const-string v3, "state"

    .line 3
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lz99;->F0:Lw99;

    .line 5
    iget-object v4, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->d:Lic9;

    .line 6
    iget-object v5, v1, Llxt;->a:Lbk6;

    .line 7
    iget-object v5, v5, Lbk6;->E0:Lyb3;

    const-string v6, "state.tweet.canonicalTweet"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lic9;->l(Lyb3;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->d:Lic9;

    .line 9
    iget-object v5, v1, Llxt;->f:Lpst;

    .line 10
    invoke-interface {v4, v5}, Lic9;->t(Lp1s;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, v3, Lw99;->E0:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->a:Landroid/content/res/Resources;

    const v7, 0x7f130f5d

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "resources.getString(com.\u2026ated_callout_focal_tweet)"

    invoke-static {v12, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->a:Landroid/content/res/Resources;

    const v7, 0x7f130f5c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "resources.getString(com.\u2026_callout_cta_focal_tweet)"

    invoke-static {v13, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Llxt;->a:Lbk6;

    .line 17
    iget-object v14, v4, Lbk6;->E0:Lyb3;

    invoke-static {v14, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v15, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->b:Lqht;

    .line 19
    iget-object v11, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->c:Lncu;

    .line 20
    iget-object v1, v1, Llxt;->a:Lbk6;

    .line 21
    invoke-static {v1}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "tweet"

    .line 22
    :cond_0
    new-instance v10, Lka4;

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-direct {v10, v6}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 23
    iget-object v6, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->f:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v10, v6, v1, v7}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "view_latest_tweet"

    .line 24
    invoke-static {v11, v4, v7, v6}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    .line 25
    invoke-virtual {v10, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 26
    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->e:Ln7v;

    .line 27
    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->a:Landroid/content/res/Resources;

    const-string v4, "tweetDetailActivityLauncher"

    .line 28
    invoke-static {v15, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scribeAssociation"

    invoke-static {v11, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userEventReporter"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "res"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v3, Lw99;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "outdatedCallout.context"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0401f2

    .line 30
    invoke-static {v4, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v16

    .line 31
    new-instance v9, Lx99;

    move-object v4, v9

    move-object v5, v3

    move-object v6, v14

    move-object v7, v15

    move-object v8, v11

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lx99;-><init>(Lw99;Lyb3;Lqht;Lncu;Ln7v;Lka4;I)V

    .line 32
    new-instance v4, Lp6t;

    invoke-direct {v4}, Lp6t;-><init>()V

    .line 33
    invoke-virtual {v4, v12}, Lp6t;->a(Ljava/lang/String;)Lp6t;

    const-string v5, " "

    .line 34
    invoke-virtual {v4, v5}, Lp6t;->a(Ljava/lang/String;)Lp6t;

    .line 35
    invoke-virtual {v4, v0}, Lp6t;->d(Ljava/lang/Object;)Lp6t;

    .line 36
    iget-object v0, v4, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    invoke-virtual {v4}, Lp6t;->c()Lp6t;

    .line 38
    iget-object v0, v3, Lw99;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v4}, Lp6t;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v3, Lw99;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 40
    iget-object v0, v3, Lw99;->E0:Landroid/view/ViewGroup;

    .line 41
    new-instance v12, Ly99;

    move-object v4, v12

    move-object v5, v3

    move-object/from16 v8, v18

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Ly99;-><init>(Lw99;Lyb3;Lqht;Lncu;Ln7v;Lka4;Landroid/content/res/Resources;)V

    .line 42
    invoke-static {v0, v12}, Lb2w;->z(Landroid/view/View;Leh;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v3, Lw99;->E0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
