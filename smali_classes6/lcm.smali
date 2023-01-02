.class public final Llcm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lacm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;)V
    .locals 0

    iput-object p1, p0, Llcm;->E0:Lbcm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lacm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lacm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lacm;->i:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llcm;->E0:Lbcm;

    .line 6
    iget-boolean p1, p1, Lacm;->j:Z

    .line 7
    iget-object v1, v0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleDownInsideBorders(Z)V

    .line 9
    iget-object v2, v0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/UserImageView;->getDefaultSize()Lopp;

    move-result-object v2

    .line 10
    iget v2, v2, Lopp;->a:I

    .line 11
    iget v3, v0, Lbcm;->K0:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    if-eqz p1, :cond_0

    const p1, 0x7f0809c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0809c0

    .line 12
    :goto_0
    iget v1, v0, Lbcm;->J0:I

    iget v2, v0, Lbcm;->L0:F

    iget v3, v0, Lbcm;->K0:F

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lbcm;->f(IFII)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Llcm;->E0:Lbcm;

    .line 14
    iget-boolean p1, p1, Lacm;->i:Z

    .line 15
    iget v1, v0, Lbcm;->M0:F

    float-to-int v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lbcm;->f(IFII)V

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 16
    iget-object v0, v0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lb9v;->c()V

    .line 18
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
