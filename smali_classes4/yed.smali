.class public final Lyed;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyed$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyed$a;


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final J0:Lcom/twitter/ui/widget/TintableImageView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyed$a;

    invoke-direct {v0}, Lyed$a;-><init>()V

    sput-object v0, Lyed;->Companion:Lyed$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Lcom/twitter/ui/widget/TintableImageView;Landroid/widget/ImageView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lyed;->F0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lyed;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iput-object p3, p0, Lyed;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iput-object p4, p0, Lyed;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 6
    iput-object p5, p0, Lyed;->J0:Lcom/twitter/ui/widget/TintableImageView;

    .line 7
    iput-object p6, p0, Lyed;->K0:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lyed;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method


# virtual methods
.method public final n0(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyed;->F0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lyed;->F0:Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f080936

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lyed;->F0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130adb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 5
    :goto_1
    invoke-static {v0, p1}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->K0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyed;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-object v1, Lopp;->c:Lopp;

    .line 4
    invoke-static {p1, v1, v0}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    .line 5
    :cond_2
    iget-object p1, p0, Lyed;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method
