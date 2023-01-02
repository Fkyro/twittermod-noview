.class public final Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;-><init>(Lcpl;Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;Lcom/twitter/tweetview/core/TweetViewViewModel;Llpt;Lqtf;Landroid/content/Context;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

.field public final synthetic F0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    iput-object p2, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;->F0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;->F0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->getAnimationPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-static {v1, v0}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->J(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    .line 2
    iget-object v0, v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->R0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "URI"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "URI"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$b;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-static {v0, p1}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->J(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
