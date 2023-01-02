.class public Lb9v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/media/ui/image/UserImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/media/ui/image/UserImageView;

.field public final F0:Lyr1;

.field public final G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/UserImageView;Lyr1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    .line 3
    iput-object p2, p0, Lb9v;->F0:Lyr1;

    .line 4
    iput-object p3, p0, Lb9v;->G0:Ljava/lang/String;

    const-string p2, "profile"

    .line 5
    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lki;->h(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9v;->F0:Lyr1;

    iget-object v1, p0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v1}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lrre;->Z0:Lrre;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "behavioralEventHelper.th\u2026ageView).map(toNoValue())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljr1;)V
    .locals 2

    const-string v0, "bceParentContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb9v;->F0:Lyr1;

    iget-object v1, p0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    .line 2
    iget-object p1, p1, Ljr1;->a:Lju9;

    .line 3
    invoke-virtual {v0, v1, p1}, Lyr1;->f(Landroid/view/View;Lju9;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lphr;->u0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget v1, v0, Lcom/twitter/media/ui/image/UserImageView;->t1:I

    iget v3, v0, Lcom/twitter/media/ui/image/UserImageView;->r1:I

    if-eq v1, v3, :cond_0

    iget v1, v0, Lcom/twitter/media/ui/image/UserImageView;->q1:I

    iget v3, v0, Lcom/twitter/media/ui/image/UserImageView;->s1:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget v1, v0, Lcom/twitter/media/ui/image/UserImageView;->q1:I

    iget v2, v0, Lcom/twitter/media/ui/image/UserImageView;->r1:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->H(II)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Lhwn;

    invoke-direct {p4}, Lhwn;-><init>()V

    .line 3
    invoke-virtual {v0, p4}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p4, Lpex;->F0:Lw44;

    invoke-virtual {v0, p4}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    .line 5
    :goto_0
    iget-object p4, p0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/twitter/media/ui/image/UserImageView;->N(Ljava/lang/String;JZ)Z

    .line 6
    iget-object p1, p0, Lb9v;->G0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    iget-object p4, p0, Lb9v;->F0:Lyr1;

    iget-object v1, p0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    new-instance v2, Lwq1;

    const/4 v3, 0x1

    new-array v3, v3, [Lgwo;

    new-instance v4, Ln6v;

    invoke-direct {v4, p2, p3}, Ln6v;-><init>(J)V

    aput-object v4, v3, v0

    invoke-direct {v2, p1, v3}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    invoke-virtual {p4, v1, v2}, Lyr1;->j(Landroid/view/View;Lwq1;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p1, p0, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    return-void
.end method
