.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$m40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$m40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/nft/gallery/fragments/recents/di/NFTGalleryFragmentRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->G0:I

    const/4 v2, 0x0

    const-string v3, "retainedArguments.intent"

    const-string v4, "retainedArguments"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->b:Ln6m;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/nft/gallery/fragments/recents/di/NFTGalleryFragmentRetainedObjectGraph$a;

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    .line 4
    iget-object v4, v1, Ln6m;->a:Landroid/content/Intent;

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-class v3, Lcom/twitter/nft/gallery/activities/collections/NFTCollectionActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v4, v0}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v9, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 10
    invoke-static {v1, v0, v9}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->b:Ln6m;

    .line 13
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/nft/gallery/fragments/recents/di/NFTGalleryFragmentRetainedObjectGraph$a;

    .line 14
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 16
    iget-object v4, v1, Ln6m;->a:Landroid/content/Intent;

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-class v5, Lcom/twitter/nft/gallery/activities/NFTGalleryActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v4, v0}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v3, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5, v2}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;-><init>(Lcom/twitter/nft/subsystem/model/Web3Wallet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 22
    invoke-static {v1, v0, v3}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    :goto_2
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;-><init>(Lkjh;Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel;

    .line 26
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->k:Ll1l;

    .line 28
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m40;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

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
