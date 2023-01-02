.class public final Lxwj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbm2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lowj;


# direct methods
.method public constructor <init>(Lowj;)V
    .locals 0

    iput-object p1, p0, Lxwj;->E0:Lowj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbm2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxwj;->E0:Lowj;

    .line 4
    iget-object v1, p1, Lbm2;->d:Lbm2$a;

    .line 5
    iget-object v2, v0, Lowj;->T0:Landroid/view/ViewStub;

    .line 6
    iget-object v3, v0, Lowj;->Z0:Landroid/view/View;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v1, Lbm2$a$a;

    if-eqz v3, :cond_1

    const v1, 0x7f0e0472

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v1, Lbm2$a$c;

    if-eqz v1, :cond_2

    const v1, 0x7f0e0478

    .line 9
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    iget-object v1, v0, Lowj;->T0:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lowj;->Z0:Landroid/view/View;

    .line 11
    iget-object v1, v0, Lowj;->E0:Landroid/view/View;

    const v2, 0x7f0b01fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v0, Lowj;->U0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 12
    iget-object v1, v0, Lowj;->Z0:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f0b01fe

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lowj;->V0:Landroid/widget/TextView;

    const v2, 0x7f0b01fd

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lowj;->W0:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v2, 0x7f0b0ce8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, v0, Lowj;->X0:Landroid/widget/RatingBar;

    const v2, 0x7f0b0b4b

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lowj;->Y0:Landroid/widget/TextView;

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lxwj;->E0:Lowj;

    .line 18
    iget-object v1, p1, Lbm2;->d:Lbm2$a;

    .line 19
    invoke-virtual {v1}, Lbm2$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/16 v5, 0x8

    if-eqz v4, :cond_6

    .line 22
    iget-object v0, v0, Lowj;->U0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v1

    .line 24
    iget-object v4, v0, Lowj;->U0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 25
    :cond_7
    iget-object v4, v0, Lowj;->U0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_4
    iget-object v0, v0, Lowj;->Q0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 27
    :cond_9
    :goto_5
    iget-object v0, p0, Lxwj;->E0:Lowj;

    .line 28
    iget-object v0, v0, Lowj;->V0:Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    iget-object v1, p1, Lbm2;->d:Lbm2$a;

    .line 30
    invoke-virtual {v1}, Lbm2$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_6
    iget-object v0, p1, Lbm2;->d:Lbm2$a;

    .line 32
    instance-of v1, v0, Lbm2$a$c;

    if-eqz v1, :cond_d

    .line 33
    iget-object p1, p0, Lxwj;->E0:Lowj;

    .line 34
    iget-object p1, p1, Lowj;->W0:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {v0}, Lbm2$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_7
    iget-object p1, p0, Lxwj;->E0:Lowj;

    .line 37
    iget-object v0, p1, Lowj;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 38
    iget-object p1, p1, Lowj;->F0:Landroid/app/Activity;

    const v1, 0x7f130505

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lxwj;->E0:Lowj;

    .line 41
    iget-object p1, p1, Lowj;->Z0:Landroid/view/View;

    if-nez p1, :cond_c

    goto/16 :goto_c

    .line 42
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 43
    :cond_d
    instance-of v1, v0, Lbm2$a$a;

    if-eqz v1, :cond_13

    .line 44
    iget-object v1, p0, Lxwj;->E0:Lowj;

    .line 45
    iget-object v1, v1, Lowj;->X0:Landroid/widget/RatingBar;

    if-nez v1, :cond_e

    goto :goto_8

    .line 46
    :cond_e
    check-cast v0, Lbm2$a$a;

    .line 47
    iget-object v0, v0, Lbm2$a$a;->g:Lfcl;

    .line 48
    iget v0, v0, Lfcl;->a:F

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 49
    :goto_8
    iget-object v0, p0, Lxwj;->E0:Lowj;

    .line 50
    iget-object v0, v0, Lowj;->Y0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    const v1, 0x7f13076e

    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    iget-object v5, p0, Lxwj;->E0:Lowj;

    .line 53
    iget-object v5, v5, Lowj;->E0:Landroid/view/View;

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 55
    iget-object v6, p1, Lbm2;->d:Lbm2$a;

    .line 56
    check-cast v6, Lbm2$a$a;

    .line 57
    iget-object v6, v6, Lbm2$a$a;->g:Lfcl;

    .line 58
    iget-wide v6, v6, Lfcl;->b:J

    invoke-static {v5, v6, v7, v3}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 59
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 60
    :goto_9
    iget-object v1, p0, Lxwj;->E0:Lowj;

    .line 61
    iget-object v1, v1, Lowj;->Y0:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto :goto_a

    .line 62
    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_a
    iget-object v0, p0, Lxwj;->E0:Lowj;

    .line 64
    iget-object v0, v0, Lowj;->W0:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_b

    .line 65
    :cond_11
    iget-object p1, p1, Lbm2;->d:Lbm2$a;

    .line 66
    invoke-virtual {p1}, Lbm2$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_b
    iget-object p1, p0, Lxwj;->E0:Lowj;

    .line 68
    iget-object v0, p1, Lowj;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 69
    iget-object p1, p1, Lowj;->F0:Landroid/app/Activity;

    const v1, 0x7f1304f9

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lxwj;->E0:Lowj;

    .line 72
    iget-object p1, p1, Lowj;->Z0:Landroid/view/View;

    if-nez p1, :cond_12

    goto :goto_c

    .line 73
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 74
    :cond_13
    sget-object p1, Lbm2$a$b;->d:Lbm2$a$b;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lxwj;->E0:Lowj;

    .line 75
    iget-object p1, p1, Lowj;->Z0:Landroid/view/View;

    if-nez p1, :cond_14

    goto :goto_c

    .line 76
    :cond_14
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_15
    :goto_c
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
