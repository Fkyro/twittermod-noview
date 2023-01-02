.class public final synthetic Lsg0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsg0;->a:I

    iput-object p1, p0, Lsg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lsg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lsg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    iget-object v1, p0, Lsg0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->T0:[Lc6e;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$uri"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lb92;

    invoke-direct {p1, v1}, Lb92;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lsg0;->b:Ljava/lang/Object;

    check-cast v0, Lja9;

    iget-object v1, p0, Lsg0;->c:Ljava/lang/Object;

    check-cast v1, Lcpl;

    check-cast p1, Lfp;

    sget-object v2, Lja9;->h1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, p1, Lfp;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, v0, Ldb;->F0:Lh4b;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v3, Lzfg;->I0:Lzfg;

    invoke-static {v2, p1}, Lw9g;->f(Landroid/content/Context;Landroid/net/Uri;)Lqmp;

    move-result-object p1

    new-instance v2, Lsxb;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v2, v1}, Lf;->k(Lqmp;Lj53;Lxr9;)Lqmp;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ldb;->w4()V

    :goto_0
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lsg0;->b:Ljava/lang/Object;

    check-cast v0, Lug0;

    iget-object v1, p0, Lsg0;->c:Ljava/lang/Object;

    check-cast v1, Lui6;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, v0, Ldb;->F0:Lh4b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 13
    new-instance v10, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v3 .. v9}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v1, p1, v10}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    iget-object v0, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lsg0;->b:Ljava/lang/Object;

    check-cast v0, Lht9;

    iget-object v1, p0, Lsg0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x3

    .line 17
    invoke-static {v1, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
