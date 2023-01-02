.class public final synthetic Liok;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljok;

.field public final synthetic F0:F

.field public final synthetic G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljok;FLcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->E0:Ljok;

    iput p2, p0, Liok;->F0:F

    iput-object p3, p0, Liok;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p4, p0, Liok;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liok;->E0:Ljok;

    iget v1, p0, Liok;->F0:F

    iget-object v2, p0, Liok;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v3, p0, Liok;->H0:Ljava/lang/String;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bannerUrl"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "setBannerContent$lambda$1$lambda$0"

    .line 4
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Ldqc$a;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v3, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method
