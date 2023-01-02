.class public final Lm5o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5o;->E0:Landroid/view/View;

    const v0, 0x7f0b1104

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lm5o;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x3ff47ae1    # 1.91f

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm5o;->E0:Landroid/view/View;

    return-object v0
.end method
