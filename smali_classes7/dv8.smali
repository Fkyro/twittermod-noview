.class public final Ldv8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lev8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbv8;


# direct methods
.method public constructor <init>(Lbv8;)V
    .locals 0

    iput-object p1, p0, Ldv8;->E0:Lbv8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lev8;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldv8;->E0:Lbv8;

    .line 4
    iget-object p1, p1, Lev8;->a:Lut8;

    .line 5
    iget-object v1, v0, Lbv8;->K0:Landroid/widget/TextView;

    iget-object v2, v0, Lbv8;->G0:Lr1b;

    .line 6
    iget v2, v2, Lr1b;->c:F

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v1, v0, Lbv8;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lut8;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "context"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    .line 11
    iget-object v2, p1, Lut8;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v7, 0x7f130789

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p1, Lut8;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt8;

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 15
    :goto_1
    instance-of v8, v2, Lcb0;

    if-eqz v8, :cond_2

    const v2, 0x7f13078a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 16
    :cond_2
    instance-of v8, v2, Lwrv;

    if-eqz v8, :cond_3

    const v2, 0x7f13078d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_3
    instance-of v2, v2, Lmnc;

    if-eqz v2, :cond_4

    const v2, 0x7f13078c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, p1, Lut8;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-le v2, v6, :cond_7

    const v2, 0x7f13078b

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v7, "if (draftItem.attachment\u2026afts_empty)\n            }"

    .line 23
    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v0, Lbv8;->K0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v0, Lbv8;->K0:Landroid/widget/TextView;

    .line 26
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040205

    .line 27
    invoke-static {v1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object v2, v0, Lbv8;->K0:Landroid/widget/TextView;

    .line 30
    iget-object v7, p1, Lut8;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, v0, Lbv8;->K0:Landroid/widget/TextView;

    .line 33
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040011

    .line 34
    invoke-static {v1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :goto_4
    iget-object v1, p1, Lut8;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x8

    if-eqz v1, :cond_e

    .line 38
    iget-object v1, p1, Lut8;->e:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 39
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt8;

    goto :goto_6

    :cond_a
    move-object v1, v5

    .line 40
    :goto_6
    instance-of v4, v1, Lcb0;

    if-eqz v4, :cond_b

    .line 41
    iget-object v1, v0, Lbv8;->M0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 42
    :cond_b
    instance-of v4, v1, Lwrv;

    if-eqz v4, :cond_c

    .line 43
    iget-object v4, v0, Lbv8;->O0:Lcom/twitter/media/ui/image/VideoDurationView;

    check-cast v1, Lwrv;

    .line 44
    iget v1, v1, Lwrv;->c:I

    .line 45
    invoke-virtual {v4, v1}, Lcom/twitter/media/ui/image/VideoDurationView;->setDuration(I)V

    .line 46
    iget-object v1, v0, Lbv8;->O0:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 47
    :cond_c
    instance-of v4, v1, Lmnc;

    if-eqz v4, :cond_e

    .line 48
    iget-object v4, v0, Lbv8;->N0:Landroid/view/View;

    check-cast v1, Lmnc;

    .line 49
    iget-boolean v1, v1, Lmnc;->c:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const/16 v1, 0x8

    .line 50
    :goto_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_e
    :goto_8
    iget-object v1, p1, Lut8;->e:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 52
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt8;

    goto :goto_9

    :cond_f
    move-object v1, v5

    .line 53
    :goto_9
    sget-object v4, Li2k;->b:Li2k;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 54
    iget-object v1, v0, Lbv8;->I0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lbv8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lbv8;->J0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_10
    if-nez v1, :cond_11

    .line 57
    iget-object v1, v0, Lbv8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, v0, Lbv8;->I0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 59
    :cond_11
    iget-object v1, p1, Lut8;->e:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 60
    iget-object v4, v0, Lbv8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v4, v0, Lbv8;->I0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v4, v0, Lbv8;->I0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v4, v6}, Lcom/twitter/media/ui/image/TweetMediaView;->h(I)V

    .line 63
    iget-object v4, v0, Lbv8;->I0:Lcom/twitter/media/ui/image/TweetMediaView;

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lwt8;

    .line 67
    invoke-virtual {v8}, Lwt8;->a()Ldqc$a;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 68
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_13
    invoke-virtual {v4, v7}, Lcom/twitter/media/ui/image/TweetMediaView;->setImageRequestBuilders(Ljava/util/List;)V

    .line 70
    :cond_14
    :goto_b
    invoke-virtual {p1}, Lut8;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 71
    iget-object v1, v0, Lbv8;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13078e

    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    iget-object v7, p1, Lut8;->c:Luqo;

    if-eqz v7, :cond_15

    .line 73
    iget-wide v7, v7, Luqo;->a:J

    goto :goto_c

    :cond_15
    const-wide/16 v7, 0x1

    .line 74
    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 75
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "rootView.context.getStri\u2026readCount()\n            )"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v4, v0, Lbv8;->L0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v0, Lbv8;->L0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 78
    :cond_16
    iget-object v1, v0, Lbv8;->L0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_d
    iget-boolean p1, p1, Lut8;->d:Z

    if-eqz p1, :cond_17

    .line 80
    iget-object p1, v0, Lbv8;->P0:Landroid/widget/TextView;

    const v1, 0x7f130785

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object p1, v0, Lbv8;->P0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, v0, Lbv8;->F0:Lx4m;

    const v1, 0x7f0804fe

    invoke-virtual {p1, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 83
    iget-object v1, v0, Lbv8;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 84
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1, v3}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v0, v0, Lbv8;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 86
    :cond_17
    iget-object p1, v0, Lbv8;->P0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_e
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
