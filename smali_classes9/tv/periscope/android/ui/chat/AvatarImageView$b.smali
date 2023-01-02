.class public final Ltv/periscope/android/ui/chat/AvatarImageView$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsqc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/chat/AvatarImageView;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltv/periscope/android/ui/chat/AvatarImageView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/AvatarImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->c:Ltv/periscope/android/ui/chat/AvatarImageView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0807de

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ltqc;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->c:Ltv/periscope/android/ui/chat/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->c:Ltv/periscope/android/ui/chat/AvatarImageView;

    sget-object v2, Ltv/periscope/android/ui/chat/AvatarImageView;->d1:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->b:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->c:Ltv/periscope/android/ui/chat/AvatarImageView;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/AvatarImageView;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->c:Ltv/periscope/android/ui/chat/AvatarImageView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method
