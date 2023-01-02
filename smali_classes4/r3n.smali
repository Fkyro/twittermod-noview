.class public final Lr3n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw3n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm3n;


# direct methods
.method public constructor <init>(Lm3n;)V
    .locals 0

    iput-object p1, p0, Lr3n;->E0:Lm3n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lw3n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr3n;->E0:Lm3n;

    .line 4
    iget-object v1, p1, Lw3n;->a:Lk3n;

    .line 5
    iget-boolean p1, p1, Lw3n;->g:Z

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lk3n$d;->a:Lk3n$d;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f080964

    const v5, 0x7f0803ae

    const v6, 0x7f0803ac

    const v7, 0x7f08093d

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f080966

    const/16 v9, 0x8

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v0, Lm3n;->R0:Landroid/widget/TextView;

    iget-object v2, v0, Lm3n;->J0:Landroid/content/Context;

    const v10, 0x7f131905

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, v0, Lm3n;->J0:Landroid/content/Context;

    const v10, 0x7f131904

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lm3n;->M0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lm3n;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    .line 15
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v4, v3}, Lm3n;->a(ILjava/lang/Integer;)V

    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object p1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    invoke-virtual {v1, v6}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0, v8, v7}, Lm3n;->a(ILjava/lang/Integer;)V

    goto/16 :goto_4

    .line 21
    :cond_1
    sget-object v2, Lk3n$c;->a:Lk3n$c;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 22
    iget-object v1, v0, Lm3n;->R0:Landroid/widget/TextView;

    iget-object v2, v0, Lm3n;->J0:Landroid/content/Context;

    const v9, 0x7f131902

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, v0, Lm3n;->J0:Landroid/content/Context;

    const v9, 0x7f131903

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lm3n;->M0:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lm3n;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lm3n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, v0, Lm3n;->J0:Landroid/content/Context;

    const v9, 0x7f131901

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lm3n;->P0:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v9

    invoke-virtual {v9, v6}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v2, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v0, v4, v3}, Lm3n;->a(ILjava/lang/Integer;)V

    goto/16 :goto_4

    .line 38
    :cond_2
    iget-object p1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    invoke-virtual {v1, v6}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v0, v8, v7}, Lm3n;->a(ILjava/lang/Integer;)V

    goto/16 :goto_4

    .line 40
    :cond_3
    sget-object p1, Lk3n$b;->a:Lk3n$b;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, v0, Lm3n;->R0:Landroid/widget/TextView;

    iget-object v1, v0, Lm3n;->J0:Landroid/content/Context;

    const v2, 0x7f130988

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, v0, Lm3n;->R0:Landroid/widget/TextView;

    iget-object v1, v0, Lm3n;->J0:Landroid/content/Context;

    invoke-static {v1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v1

    invoke-static {p1, v1}, Lyzh;->u0(Landroid/widget/TextView;Llku;)V

    .line 43
    iget-object p1, v0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, v0, Lm3n;->J0:Landroid/content/Context;

    const v2, 0x7f130987

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, v0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 45
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, v0, Lm3n;->M0:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, v0, Lm3n;->O0:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v0, v8, v7}, Lm3n;->a(ILjava/lang/Integer;)V

    goto/16 :goto_4

    .line 53
    :cond_4
    instance-of p1, v1, Lk3n$e;

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 54
    iget-object p1, v0, Lm3n;->R0:Landroid/widget/TextView;

    check-cast v1, Lk3n$e;

    .line 55
    iget-object v3, v1, Lk3n$e;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 57
    iget-object v1, v0, Lm3n;->J0:Landroid/content/Context;

    const v2, 0x7f13195f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 58
    :cond_6
    iget-object v3, v0, Lm3n;->J0:Landroid/content/Context;

    const v4, 0x7f131990

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    iget-object v1, v1, Lk3n$e;->a:Ljava/lang/String;

    aput-object v1, v2, v10

    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, v0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 63
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, v0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, v0, Lm3n;->J0:Landroid/content/Context;

    const v2, 0x7f13198f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, v0, Lm3n;->M0:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, v0, Lm3n;->O0:Landroid/widget/LinearLayout;

    sget-object v1, Lcun;->a:Lcun;

    .line 68
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "voice_rooms_decline_invite_enabled"

    .line 69
    invoke-virtual {v1, v2, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    .line 70
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, v0, Lm3n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, v0, Lm3n;->J0:Landroid/content/Context;

    const v2, 0x7f131900

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, v0, Lm3n;->P0:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    const v1, 0x7f080337

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    invoke-virtual {v0, v8, v7}, Lm3n;->a(ILjava/lang/Integer;)V

    goto :goto_4

    .line 78
    :cond_8
    instance-of p1, v1, Lk3n$a;

    if-eqz p1, :cond_a

    .line 79
    iget-object p1, v0, Lm3n;->R0:Landroid/widget/TextView;

    .line 80
    iget-object v3, v0, Lm3n;->J0:Landroid/content/Context;

    const v4, 0x7f131956

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v1, Lk3n$a;

    .line 81
    iget-object v5, v1, Lk3n$a;->a:Lbc5;

    .line 82
    iget-object v5, v5, Lbc5;->k:Ljava/lang/String;

    aput-object v5, v2, v10

    .line 83
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, v0, Lm3n;->R0:Landroid/widget/TextView;

    iget-object v2, v0, Lm3n;->J0:Landroid/content/Context;

    invoke-static {v2}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v2

    invoke-static {p1, v2}, Lyzh;->u0(Landroid/widget/TextView;Llku;)V

    .line 86
    iget-object p1, v0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 87
    iget-boolean v1, v1, Lk3n$a;->b:Z

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, v0, Lm3n;->J0:Landroid/content/Context;

    const v2, 0x7f131958

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 89
    :cond_9
    iget-object v1, v0, Lm3n;->J0:Landroid/content/Context;

    const v2, 0x7f131955

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, v0, Lm3n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 92
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, v0, Lm3n;->M0:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, v0, Lm3n;->O0:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, v0, Lm3n;->S0:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 100
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
