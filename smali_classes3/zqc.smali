.class public final Lzqc;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final H0:Lx4m;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lx4m;Lyr1;)V
    .locals 1

    const v0, 0x7f0e031a

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b02d4

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lzqc;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string p3, "card"

    .line 4
    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lzqc;->H0:Lx4m;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    iget-object v0, p0, Lzqc;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method
