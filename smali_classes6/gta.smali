.class public final Lgta;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lh9v;

.field public final b:Lqxc;

.field public final c:Ln4w;

.field public d:Lbk6;

.field public e:Landroid/widget/TextView;

.field public final f:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;",
            "Lcom/twitter/navigation/safety/MutedKeywordResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9v;Ldqh;Lqxc;Ln4w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            "Ldqh<",
            "*>;",
            "Lqxc;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgta;->a:Lh9v;

    .line 3
    iput-object p3, p0, Lgta;->b:Lqxc;

    .line 4
    iput-object p4, p0, Lgta;->c:Ln4w;

    .line 5
    const-class p1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    invoke-interface {p2, p1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p2

    .line 7
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 8
    new-instance p4, Lgta$a;

    invoke-direct {p4, p3}, Lgta$a;-><init>(Lcn8;)V

    invoke-virtual {p2, p4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    .line 9
    new-instance p4, Lgta$b;

    invoke-direct {p4, p0}, Lgta$b;-><init>(Lgta;)V

    new-instance v0, Lf$a1;

    invoke-direct {v0, p4}, Lf$a1;-><init>(Lx9b;)V

    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Lcn8;->c(Lzm8;)Z

    .line 11
    iput-object p1, p0, Lgta;->f:Ldj6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-static {p1, v0, v1}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    new-instance v1, Lka4;

    iget-object v2, p0, Lgta;->a:Lh9v;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    new-instance v2, Lst9;

    .line 3
    iget-object v3, p0, Lgta;->d:Lbk6;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    move-object v6, v3

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x1020021

    const v9, 0x7f0b0a4d

    if-ne v3, v4, :cond_2

    const-string v3, "copy_text"

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_2
    const v4, 0x102001f

    if-ne v3, v4, :cond_3

    const-string v3, "select_all_text"

    goto :goto_0

    :cond_3
    const v4, 0x1020035

    if-ne v3, v4, :cond_4

    const-string v3, "share_text"

    goto :goto_0

    :cond_4
    const v4, 0x1020041

    if-ne v3, v4, :cond_5

    .line 5
    invoke-virtual {p0, p2}, Lgta;->a(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text_assist_"

    .line 6
    invoke-static {v4, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    if-ne v3, v9, :cond_6

    const-string v3, "mute"

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p0, p2}, Lgta;->a(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "other_"

    .line 8
    invoke-static {v4, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v4, "tweet"

    const-string v5, ""

    const-string v7, "text_selection_menu"

    move-object v3, v2

    .line 9
    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 11
    sget v2, Leji;->a:I

    .line 12
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    if-ne p2, v9, :cond_8

    .line 14
    iget-object p2, p0, Lgta;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v0, v3}, Lbpf;->i(III)I

    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    invoke-static {p2, v0, v2}, Lbpf;->i(III)I

    move-result p2

    .line 18
    invoke-interface {v1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19
    new-instance v0, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    const/4 v1, 0x0

    invoke-static {p2}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;-><init>(Libh;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 21
    :cond_7
    iget-object p1, p0, Lgta;->f:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_8
    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_tweet_detail_text_mute_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0f004d

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
