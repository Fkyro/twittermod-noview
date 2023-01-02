.class public final Lpot;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpot$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpot$a;


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Lahg;

.field public H0:I

.field public final I0:Ln9r;

.field public final J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final L0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpot$a;

    invoke-direct {v0}, Lpot$a;-><init>()V

    sput-object v0, Lpot;->Companion:Lpot$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpot;->F0:Landroid/view/View;

    .line 2
    new-instance v0, Lahg;

    invoke-direct {v0}, Lahg;-><init>()V

    iput-object v0, p0, Lpot;->G0:Lahg;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpot;->H0:I

    .line 4
    new-instance v0, Lpot$b;

    invoke-direct {v0, p0}, Lpot$b;-><init>(Lpot;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lpot;->I0:Ln9r;

    const v0, 0x7f0b1107

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Lpot;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b131a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lpot;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b131b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lpot;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lpot;->H0:I

    return-void
.end method

.method public final n0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .locals 1

    iget-object v0, p0, Lpot;->I0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-object v0
.end method
