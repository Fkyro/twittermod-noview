.class public final Leeb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzev;


# instance fields
.field public final a:Lh4b;

.field public final b:La5b;

.field public final c:Lxev$a;

.field public final d:Lxh0;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljeb;

.field public final g:Lcom/twitter/tweetview/core/TweetView;

.field public final h:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lbk6;

.field public j:Lhfg;

.field public final k:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Lh4b;Ldqh;Ljeb;Landroid/widget/TextView;Lcom/twitter/tweetview/core/TweetView;Le5b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Lh4b;",
            "Ldqh<",
            "*>;",
            "Ljeb;",
            "Landroid/widget/TextView;",
            "Lcom/twitter/tweetview/core/TweetView;",
            "Le5b;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 3
    iput-object v1, p0, Leeb;->k:Lu2l;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Leeb;->l:Z

    .line 5
    iput-object p3, p0, Leeb;->a:Lh4b;

    .line 6
    iput-object p4, p0, Leeb;->h:Ldqh;

    .line 7
    iput-object p5, p0, Leeb;->f:Ljeb;

    .line 8
    iput-object p6, p0, Leeb;->e:Landroid/widget/TextView;

    .line 9
    iput-object p7, p0, Leeb;->g:Lcom/twitter/tweetview/core/TweetView;

    .line 10
    new-instance p4, Lqz;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p4

    move-object p5, p4

    check-cast p5, La5b;

    iput-object p5, p0, Leeb;->b:La5b;

    const-string p5, "TAG_USERS_BOTTOM_SHEET"

    .line 12
    invoke-virtual {p4, p5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    const/4 p5, 0x2

    if-eqz p4, :cond_0

    .line 13
    iget-object p6, p4, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 14
    invoke-static {p6, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 15
    iget-object p3, p4, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 16
    invoke-static {p3, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p3

    check-cast p3, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;->getConfig()Lxev;

    move-result-object p3

    invoke-virtual {p3}, Lxev;->a()Lxev$a;

    move-result-object p3

    iput-object p3, p0, Leeb;->c:Lxev$a;

    .line 18
    check-cast p4, Lxh0;

    iput-object p4, p0, Leeb;->d:Lxh0;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p4, Lxev$a;

    invoke-direct {p4}, Lxev$a;-><init>()V

    const p6, 0x7f0403ae

    const p7, 0x7f080142

    .line 20
    invoke-static {p3, p6, p7}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p6

    .line 21
    iput p6, p4, Lxev$a;->a:I

    const p6, 0x7f0e032a

    .line 22
    iput p6, p4, Lxev$a;->c:I

    .line 23
    iput p5, p4, Lxev$a;->d:I

    .line 24
    iput-object p4, p0, Leeb;->c:Lxev$a;

    const p6, 0x7f130d67

    .line 25
    invoke-virtual {p3, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 27
    iput-object p3, p4, Lxev$a;->i:Ljava/lang/String;

    .line 28
    :cond_1
    new-instance p3, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    .line 29
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxev;

    invoke-direct {p3, p4}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lxev;)V

    invoke-virtual {p8, p3}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lxh0;

    iput-object p3, p0, Leeb;->d:Lxh0;

    .line 30
    :goto_0
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    new-array p4, p5, [Lzm8;

    .line 31
    invoke-interface {p1}, Ln4w;->p()Ljji;

    move-result-object p5

    new-instance p6, Lwi0;

    const/16 p7, 0x12

    invoke-direct {p6, p0, p7}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p5, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p5

    aput-object p5, p4, v1

    const/4 p5, 0x1

    .line 33
    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object p1

    new-instance p6, Lwc1;

    const/16 p7, 0xf

    invoke-direct {p6, p0, p7}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, p4, p5

    .line 35
    invoke-virtual {p3, p4}, Lp76;->d([Lzm8;)Z

    .line 36
    new-instance p1, Ljnj;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p4}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leeb;->i:Lbk6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbk6;->F0:Lbyk;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Leeb;->f:Ljeb;

    sget-object v2, Ldyk;->K0:Ldyk;

    invoke-virtual {v1, v0, v2}, Ljeb;->i(Lbk6;Ldyk;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Leeb;->l:Z

    .line 2
    iget-object v0, p0, Leeb;->k:Lu2l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ZJLbyk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leeb;->f:Ljeb;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Ljeb;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljeb;->h:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, p2, p3, p4, v3}, Lhky;->p(Lka4;JLbyk;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 5
    invoke-virtual {v2, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, v0, Ljeb;->v:Lncu;

    .line 6
    invoke-virtual {v2, p1}, Lobo;->f(Lhao;)Lobo;

    iget-object p1, v0, Ljeb;->x:Lpcu;

    .line 7
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    return-void
.end method
