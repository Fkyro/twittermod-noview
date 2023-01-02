.class public final Lccs;
.super Lz4w;
.source "Twttr"

# interfaces
.implements Lp4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccs$a;
    }
.end annotation


# static fields
.field public static final J0:Lccs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm2;"
        }
    .end annotation
.end field


# instance fields
.field public final H0:Lcom/twitter/ui/user/UserSocialView;

.field public I0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccs$a;

    invoke-direct {v0}, Lccs$a;-><init>()V

    sput-object v0, Lccs;->J0:Lccs$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lz4w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1125

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Leji;->a:I

    check-cast p2, Lcom/twitter/ui/user/UserSocialView;

    iput-object p2, p0, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    const v0, 0x7f040205

    .line 3
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/twitter/ui/user/UserSocialView;->setScreenNameColor(I)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p2, p1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/twitter/ui/user/UserView;->setShowIconOnFollowButton(Z)V

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lccs;->I0:I

    return-void
.end method
