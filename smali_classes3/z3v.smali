.class public final Lz3v;
.super Ldg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg<",
        "Lc4v;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg;-><init>()V

    .line 2
    iput-object p1, p0, Lz3v;->d:Lnx7;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 5

    .line 1
    check-cast p1, Lc4v;

    check-cast p2, Lepu;

    .line 2
    new-instance p3, Lcg;

    invoke-direct {p3}, Lcg;-><init>()V

    invoke-virtual {p0, p3}, Lzkd;->b(Lcld;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lepu;->k:Lz9u;

    .line 5
    iget-object p3, p1, Lc4v;->E0:Lb4v;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lz9u;->a()Lke1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lz9u;->a()Lke1;

    move-result-object v0

    .line 8
    iget-object v2, p3, Lb4v;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v3, La4v;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v0, v4}, La4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 9
    iget-object p3, p3, Lb4v;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Lke1;->a()Lq1j;

    move-result-object v0

    .line 10
    iget-object v2, v0, Lq1j;->a:Ljava/lang/String;

    iget-object v0, v0, Lq1j;->b:Lopp;

    .line 11
    invoke-static {v2, v0, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p2, Lz9u;->R0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    iget-object p3, p3, Lb4v;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v2, Ldqc$a;

    .line 15
    invoke-direct {v2, v0, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 16
    invoke-virtual {p3, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 17
    :cond_1
    :goto_0
    iget-object p3, p1, Lc4v;->E0:Lb4v;

    iget-object v0, p2, Lz9u;->O0:Ljava/lang/String;

    .line 18
    iget-object p3, p3, Lb4v;->F0:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p1, Lc4v;->E0:Lb4v;

    new-instance v0, Lg6a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iget-object p1, p3, Lb4v;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const v0, 0x7f0e0730

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz3v;->d:Lnx7;

    const v1, 0x7f0b0321

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0449

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 5
    new-instance v3, Lb4v;

    invoke-direct {v3, p1, v1, v2}, Lb4v;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    .line 6
    new-instance p1, Lc4v;

    invoke-direct {p1, v3, v0}, Lc4v;-><init>(Lb4v;Lnx7;)V

    return-object p1
.end method
