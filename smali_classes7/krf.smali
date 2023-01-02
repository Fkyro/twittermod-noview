.class public final synthetic Lkrf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;
.implements Ll9r$a;
.implements Ln3f$a;
.implements Lfk6;
.implements Lcom/twitter/media/ui/image/b$b;
.implements Ly5g;
.implements Lj6$a;
.implements Lgwi;
.implements Lrop;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkrf;->E0:I

    iput-object p1, p0, Lkrf;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lkrf;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkrf;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v2, Llze$a;

    invoke-direct {v2, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v2, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Li86;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lfl4;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Li86;->E0:Lgnp;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 12
    sget-object v1, Lu1m;->H0:Lu1m;

    .line 13
    invoke-static {v0, p1, v1}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    :goto_0
    return-object p1

    .line 15
    :pswitch_2
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lsjv;

    iget-object v3, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v3, Lvjv;

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Lsjv;->a(Ljava/lang/CharSequence;)Ljji;

    move-result-object p1

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu5f;

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    new-instance v0, Lyjv;

    .line 18
    invoke-direct {v0, v1, v2}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_3
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lp7b;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/facebook/imagepipeline/request/a$c;->G0:Lcom/facebook/imagepipeline/request/a$c;

    .line 22
    new-instance v2, Lo7b;

    invoke-direct {v2, p1, v1, v0}, Lo7b;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)V

    return-object v2

    .line 23
    :pswitch_4
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lh43;

    sget-object p1, Lh43;->a:Ljava/util/List;

    .line 24
    invoke-static {}, Lqf1;->e()V

    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v0, p1}, Lgjd$a;->d(Ljava/io/File;)Z

    return-object p1

    .line 31
    :pswitch_5
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lvt8;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Lzfg;

    check-cast p1, Lt8g;

    .line 32
    iget-object p1, p1, Lt8g;->a1:Lw9g;

    if-nez p1, :cond_1

    .line 33
    new-instance p1, Le7g;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Le7g;-><init>(Lvt8;I)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v0, Lvt8;->G0:Landroid/net/Uri;

    iget-object v4, v0, Lvt8;->J0:Ljeg;

    .line 35
    invoke-static {p1, v3, v4, v2}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 36
    sget-object v2, Lzfg;->J0:Lzfg;

    if-ne v1, v2, :cond_2

    .line 37
    new-instance v1, Le7g;

    new-instance v2, Lvt8;

    iget-object v3, v0, Lvt8;->H0:Landroid/net/Uri;

    iget-object v4, v0, Lvt8;->K0:Ls3b;

    iget v0, v0, Lvt8;->F0:I

    invoke-direct {v2, p1, v3, v4, v0}, Lvt8;-><init>(Lqe9;Landroid/net/Uri;Ls3b;I)V

    invoke-direct {v1, v2}, Le7g;-><init>(Lvt8;)V

    move-object p1, v1

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Le7g;

    new-instance v1, Lvt8;

    invoke-direct {v1, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v0, v1}, Le7g;-><init>(Lvt8;)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 39
    :pswitch_6
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "this$0"

    .line 40
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$query"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, p1, v1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->J(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/Throwable;Ljava/lang/String;)Lbp7;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_7
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Lteu;

    check-cast p1, Lwdt$e;

    .line 43
    invoke-static {v0}, Llrf;->b(Lcom/twitter/util/user/UserIdentifier;)Lteu;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1

    .line 44
    :goto_2
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Ltxn;

    iget-object v3, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :try_start_0
    iget-object v4, v0, Ltxn;->b:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Leji;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 46
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "RxAsyncLayoutInflater"

    invoke-direct {v4, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 47
    :cond_4
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v1, Lt59;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v3, v2}, Lt59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    iget-object v0, v0, Ltxn;->a:Ld7o;

    .line 49
    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    .line 51
    sget v0, Leji;->a:I

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Lx9b;

    const-string v2, "$onCancel"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onFailure"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/common/api/ApiException;->E0:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->F0:I

    const/16 v3, 0x30d5

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$GoogleSsoException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v2}, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$GoogleSsoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lg2v;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Lp3t;

    iget-object v0, v0, Lg2v;->c:Luu9;

    invoke-interface {v0, v1}, Luu9;->f0(Lp3t;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public i(Lqgr;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lq0m;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lq0m;->b:Lgq0;

    invoke-virtual {v2, v1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Lrog;

    check-cast p1, Le10;

    invoke-interface {p1, v0, v1}, Le10;->p(Le10$a;Lrog;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 3

    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/w$b;

    const-string v2, "$player"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$events"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->P0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V

    return-void
.end method

.method public m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    iget-object p2, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/e;

    iget-object p3, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p2, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/e$a;->a:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void
.end method

.method public o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 2

    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Lzlq;

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 1
    invoke-virtual {p2}, La5m;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    .line 3
    invoke-static {v1, v0}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lzlq;Lcom/twitter/android/media/imageeditor/stickers/d$b;)V

    :cond_0
    return-void
.end method

.method public q(Lh5g;)V
    .locals 7

    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v1, Lzg9;

    const-string v2, "$context"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, La3g;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v0, v3}, La3g;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    iget-object v6, v1, Lzg9;->G0:Leur;

    .line 5
    iget v6, v6, Lxg9;->c:I

    .line 6
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f131bbf

    .line 7
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lzg9;->G0:Leur;

    .line 10
    iget v1, v1, Lxg9;->c:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const v1, 0x7f130d2e

    .line 12
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, v2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 14
    new-instance v0, Lgrl;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgrl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f130247

    invoke-virtual {v2, v1, v0}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 15
    new-instance v1, Lfrl;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lfrl;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1302b5

    invoke-virtual {v0, v2, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 16
    new-instance v1, Lyg9;

    invoke-direct {v1, p1}, Lyg9;-><init>(Lh5g;)V

    .line 17
    iget-object p1, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public s(Lunp;)V
    .locals 5

    iget v0, p0, Lkrf;->E0:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v2, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v3, v0, Lbmt;->b:Lzpj;

    invoke-virtual {v3, v2}, Lzpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmt$a;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v3, v2, Lbmt$a;->g:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lbmt$a;->a()Lclt;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lbmt;->c:Ld7o;

    new-instance v4, Lknj;

    invoke-direct {v4, v0, v2, p1, v1}, Lknj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :goto_2
    iget-object v0, p0, Lkrf;->F0:Ljava/lang/Object;

    check-cast v0, Lul0;

    iget-object v2, p0, Lkrf;->G0:Ljava/lang/Object;

    check-cast v2, Lxl0;

    const-string v3, "$gpsClient"

    .line 10
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lul0;->d()Lqgr;

    move-result-object v0

    .line 12
    new-instance v3, Lxl0$a;

    invoke-direct {v3, v2, p1}, Lxl0$a;-><init>(Lxl0;Lunp;)V

    new-instance v2, Lzd4;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqgr;->g(Lwxi;)Lqgr;

    .line 13
    new-instance v2, Losp;

    invoke-direct {v2, p1, v1}, Losp;-><init>(Lunp;I)V

    invoke-virtual {v0, v2}, Lqgr;->d(Lgwi;)Lqgr;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
