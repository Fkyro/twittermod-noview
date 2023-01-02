.class public final Lgq;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Ltv/periscope/android/ui/chat/AvatarImageView;

.field public final F0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0047

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0187

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/chat/AvatarImageView;

    iput-object p1, p0, Lgq;->E0:Ltv/periscope/android/ui/chat/AvatarImageView;

    const p1, 0x7f0b07dc

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgq;->F0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getAvatar()Ltv/periscope/android/ui/chat/AvatarImageView;
    .locals 1

    iget-object v0, p0, Lgq;->E0:Ltv/periscope/android/ui/chat/AvatarImageView;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lgq;->F0:Landroid/widget/ImageView;

    return-object v0
.end method
