.class public final Ll6v;
.super Lmu1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6v$b;,
        Ll6v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu1<",
        "Ll6v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:Landroid/app/Activity;

.field public final L0:Lcom/twitter/ui/user/ProfileCardView;

.field public final M0:Lbk6;

.field public final N0:Lcom/twitter/util/user/UserIdentifier;

.field public final O0:Lncu;

.field public final P0:Lj8b;

.field public final Q0:Ll6v$b;

.field public final R0:Lnkb;

.field public final S0:Laev;

.field public final T0:Lcn8;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lbk6;Lj8b;Lncu;)V
    .locals 10

    .line 1
    new-instance v0, Ll6v$b;

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6v$b;-><init>(Landroid/view/LayoutInflater;)V

    .line 3
    invoke-direct {p0, p1}, Lmu1;-><init>(Ln4w;)V

    .line 4
    iput-object p2, p0, Ll6v;->K0:Landroid/app/Activity;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll6v;->J0:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Ll6v;->M0:Lbk6;

    .line 7
    iput-object p5, p0, Ll6v;->O0:Lncu;

    .line 8
    iput-object p4, p0, Ll6v;->P0:Lj8b;

    .line 9
    invoke-static {p1, p5}, Lnkb;->b(Landroid/content/Context;Lncu;)Lnkb;

    move-result-object p5

    iput-object p5, p0, Ll6v;->R0:Lnkb;

    .line 10
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    iput-object p5, p0, Ll6v;->N0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iput-object v0, p0, Ll6v;->Q0:Ll6v$b;

    .line 12
    invoke-static {p1, p5}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object p1

    iput-object p1, p0, Ll6v;->S0:Laev;

    .line 13
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ll6v;->T0:Lcn8;

    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0389

    const/4 p5, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    const p2, 0x7f0b0dea

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const v2, 0x7f0e03a4

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x7f0b0c66

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/user/ProfileCardView;

    .line 21
    iput-object p2, p0, Ll6v;->L0:Lcom/twitter/ui/user/ProfileCardView;

    .line 22
    new-instance v2, Lj6v;

    iget-object v3, v0, Ll6v$b;->F0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-direct {v2, p0, v3}, Lj6v;-><init>(Ll6v;Lcom/twitter/ui/components/button/legacy/TwitterButton;)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    new-instance v2, Lk6v;

    invoke-direct {v2, p0}, Lk6v;-><init>(Ll6v;)V

    const v3, 0x7f0b0b5e

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 26
    iput-object v3, v2, Lavi;->K0:Landroid/view/View;

    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p5, 0x7f0b12b6

    .line 29
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    .line 31
    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b0f7e

    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x4

    .line 34
    invoke-virtual {p2, v2}, Lcom/twitter/ui/user/UserSocialView;->setUserImageSize(I)V

    const/4 v2, 0x2

    .line 35
    invoke-virtual {p2, v2}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    .line 36
    invoke-virtual {p2, v3}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 37
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v4

    const-string v5, "smbo_legacy_pac_is_in_follow_position_test"

    .line 38
    invoke-virtual {v4, v5, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 39
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v5

    const-string v6, "smbo_legacy_pac_is_in_profile_medias_removed_test"

    .line 40
    invoke-virtual {v5, v6, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    .line 41
    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    const v5, 0x7f0b0778

    .line 42
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v9, -0x2

    if-ne v4, v8, :cond_4

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    sget p5, Lmar;->a:F

    mul-float p5, p5, v5

    float-to-int p5, p5

    .line 46
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 48
    sget-boolean p5, Lmar;->i:Z

    if-eqz p5, :cond_3

    const/16 p5, 0x9

    goto :goto_1

    :cond_3
    const/16 p5, 0xb

    :goto_1
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p1, p5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p5, 0x7f0b01af

    .line 50
    invoke-virtual {p1, v6, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object p5, v0, Lg78;->E0:Landroid/view/View;

    .line 52
    invoke-virtual {p2, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, v0, Lg78;->E0:Landroid/view/View;

    .line 55
    invoke-static {}, Ll6v;->K1()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_6

    .line 56
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, v0, Lg78;->E0:Landroid/view/View;

    .line 58
    invoke-static {}, Ll6v;->K1()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    if-ne v4, v7, :cond_7

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b06cd

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    iget-object p2, v0, Lg78;->E0:Landroid/view/View;

    .line 62
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800005

    invoke-direct {p5, v9, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    sget v0, Lmar;->a:F

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 64
    iput v0, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    iput v0, p5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    invoke-virtual {p1, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_7
    :goto_2
    invoke-virtual {p4, p3}, Lj8b;->m(Lbk6;)V

    return-void
.end method

.method public static K1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    sget v1, Lmar;->a:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll6v$a;

    return-void
.end method

.method public final J1()V
    .locals 1

    iget-object v0, p0, Ll6v;->T0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6v;->T0:Lcn8;

    .line 2
    iget-object v1, p0, Ll6v;->S0:Laev;

    iget-object v2, p0, Ll6v;->M0:Lbk6;

    invoke-virtual {v2}, Lbk6;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v1

    sget-object v2, Lkzn;->d1:Lkzn;

    .line 3
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    sget-object v2, Lrre;->O0:Lrre;

    .line 4
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v2, Llwu;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
