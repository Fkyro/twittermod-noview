.class public final Lcom/twitter/channels/details/HeaderImageView;
.super Lcom/twitter/media/ui/image/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/details/HeaderImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twitter/channels/details/HeaderImageView;",
        "Lcom/twitter/media/ui/image/a;",
        "",
        "url",
        "Lzvu;",
        "setBannerImage",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "feature.tfa.channels.details.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/details/HeaderImageView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/details/HeaderImageView$a;

    invoke-direct {v0}, Lcom/twitter/channels/details/HeaderImageView$a;-><init>()V

    sput-object v0, Lcom/twitter/channels/details/HeaderImageView;->Companion:Lcom/twitter/channels/details/HeaderImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/twitter/media/ui/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040009

    .line 5
    invoke-static {p2, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setBannerImage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldqc$a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    return-void
.end method
