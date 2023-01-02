.class public final Lj0u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv0u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La0u;


# direct methods
.method public constructor <init>(La0u;)V
    .locals 0

    iput-object p1, p0, Lj0u;->E0:La0u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lv0u;->g:Lszt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lszt;->a:Lfpc;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 5
    iget-object v0, v0, Lszt;->b:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 6
    iget-object v3, p0, Lj0u;->E0:La0u;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 7
    iget-object v4, v3, La0u;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    :cond_1
    if-eqz v1, :cond_6

    const/high16 v4, 0x40600000    # 3.5f

    const/4 v5, 0x1

    cmpg-float v4, v0, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v0, "7:2"

    goto :goto_3

    :cond_3
    const/high16 v4, 0x40200000    # 2.5f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    const-string v0, "5:2"

    goto :goto_3

    :cond_5
    const-string v0, "1:1"

    :goto_3
    const-string v4, "H,"

    .line 9
    invoke-static {v4, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 11
    iget-object v0, v3, La0u;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lj0u;->E0:La0u;

    .line 14
    iget-object v0, v0, La0u;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 15
    iget-object p1, p1, Lv0u;->g:Lszt;

    .line 16
    iget-object p1, p1, Lszt;->a:Lfpc;

    .line 17
    invoke-static {p1}, Leqc;->a(Lfpc;)Ldqc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 18
    iget-object p1, p0, Lj0u;->E0:La0u;

    .line 19
    iget-object p1, p1, La0u;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object p1, p0, Lj0u;->E0:La0u;

    .line 22
    iget-object p1, p1, La0u;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
