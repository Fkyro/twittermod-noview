.class public final synthetic Lnxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnxv;->a:I

    iput-object p1, p0, Lnxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnxv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnxv;->a:I

    const-string v1, "android_hd_video_badge_enabled"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lnxv;->b:Ljava/lang/Object;

    check-cast v0, Lwkb;

    iget-object v3, p0, Lnxv;->c:Ljava/lang/Object;

    check-cast v3, Lsy;

    iget-object v4, p0, Lnxv;->d:Ljava/lang/Object;

    check-cast v4, Lpc3;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 2
    invoke-static {}, Lzkx;->I()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    new-instance v6, Ls11;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Ls11;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    :cond_0
    new-instance v6, La5k;

    invoke-direct {v6, p1}, La5k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    new-instance v6, Ll41;

    invoke-direct {v6, p1}, Ll41;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    invoke-static {}, Lb3;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Ldzc;

    invoke-direct {v6, p1}, Ldzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    new-instance v6, Lfzc;

    invoke-direct {v6, p1}, Lfzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 9
    invoke-static {}, Lgii;->T()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    new-instance v6, Lgzc;

    invoke-direct {v6, p1}, Lgzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v6, Lgqp;

    invoke-direct {v6, p1}, Lgqp;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcm9;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    new-instance v6, Lxuj;

    invoke-direct {v6, p1}, Lxuj;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 14
    :cond_3
    invoke-static {}, Lbpf;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    new-instance v6, Lyxb;

    invoke-direct {v6, p1, v0}, Lyxb;-><init>(Landroid/view/ViewGroup;Lwkb;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 16
    :cond_4
    new-instance v0, Loso;

    invoke-direct {v0, p1, v3}, Loso;-><init>(Landroid/view/ViewGroup;Lsy;)V

    .line 17
    invoke-virtual {v5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 18
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lrsb;

    new-instance v1, Lssb;

    invoke-direct {v1, p1}, Lssb;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lrsb;-><init>(Lssb;)V

    invoke-virtual {v5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 21
    :cond_5
    new-instance v0, Lud4;

    invoke-direct {v0, p1, v4}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;)V

    .line 22
    invoke-virtual {v5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    invoke-static {}, Lphd;->b()Lsuf;

    move-result-object v1

    invoke-interface {v1}, Lsuf;->G3()Lmju;

    move-result-object v1

    .line 24
    sget-object v2, Lle4;->a:Lea6;

    .line 25
    invoke-virtual {v1, v2}, Lmju;->a(Lea6;)Llju;

    move-result-object v1

    .line 26
    new-instance v2, Lde4;

    .line 27
    invoke-direct {v2, p1, v1, v4}, Lde4;-><init>(Landroid/view/ViewGroup;Llju;Lpc3;)V

    .line 28
    invoke-virtual {v5, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 29
    new-instance p1, Ljd4;

    .line 30
    invoke-direct {p1, v4, v0, v2}, Ljd4;-><init>(Lpc3;Lud4;Lde4;)V

    .line 31
    invoke-virtual {v5, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 32
    new-instance p1, Li44;

    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lnxv;->b:Ljava/lang/Object;

    check-cast v0, Lwkb;

    iget-object v3, p0, Lnxv;->c:Ljava/lang/Object;

    check-cast v3, Lsy;

    iget-object v4, p0, Lnxv;->d:Ljava/lang/Object;

    check-cast v4, Lpc3;

    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 35
    new-instance v6, La5k;

    invoke-direct {v6, p1}, La5k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 36
    new-instance v6, Ll41;

    invoke-direct {v6, p1}, Ll41;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 37
    invoke-static {}, Lb3;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 38
    new-instance v6, Ldzc;

    invoke-direct {v6, p1}, Ldzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 39
    new-instance v6, Lfzc;

    invoke-direct {v6, p1}, Lfzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 40
    invoke-static {}, Lgii;->T()Z

    move-result v6

    if-nez v6, :cond_7

    .line 41
    new-instance v6, Lgzc;

    invoke-direct {v6, p1}, Lgzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 42
    :cond_6
    new-instance v6, Lgqp;

    invoke-direct {v6, p1}, Lgqp;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 43
    :cond_7
    :goto_1
    invoke-static {}, Lcm9;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 44
    new-instance v6, Lxuj;

    invoke-direct {v6, p1}, Lxuj;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 45
    :cond_8
    invoke-static {}, Lbpf;->q()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 46
    new-instance v6, Lyxb;

    invoke-direct {v6, p1, v0}, Lyxb;-><init>(Landroid/view/ViewGroup;Lwkb;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 47
    :cond_9
    new-instance v0, Loso;

    invoke-direct {v0, p1, v3}, Loso;-><init>(Landroid/view/ViewGroup;Lsy;)V

    .line 48
    invoke-virtual {v5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 49
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    new-instance v0, Lrsb;

    new-instance v1, Lssb;

    invoke-direct {v1, p1}, Lssb;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lrsb;-><init>(Lssb;)V

    invoke-virtual {v5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 52
    :cond_a
    new-instance v0, Lud4;

    invoke-direct {v0, p1, v4}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;)V

    .line 53
    invoke-virtual {v5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 54
    invoke-static {}, Lphd;->b()Lsuf;

    move-result-object v1

    invoke-interface {v1}, Lsuf;->G3()Lmju;

    move-result-object v1

    .line 55
    sget-object v2, Lle4;->a:Lea6;

    .line 56
    invoke-virtual {v1, v2}, Lmju;->a(Lea6;)Llju;

    move-result-object v1

    .line 57
    new-instance v2, Lde4;

    .line 58
    invoke-direct {v2, p1, v1, v4}, Lde4;-><init>(Landroid/view/ViewGroup;Llju;Lpc3;)V

    .line 59
    invoke-virtual {v5, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 60
    new-instance p1, Ljd4;

    .line 61
    invoke-direct {p1, v4, v0, v2}, Ljd4;-><init>(Lpc3;Lud4;Lde4;)V

    .line 62
    invoke-virtual {v5, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 63
    new-instance p1, Li44;

    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 64
    :goto_2
    iget-object v0, p0, Lnxv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lnxv;->c:Ljava/lang/Object;

    check-cast v1, Lwcv;

    iget-object v2, p0, Lnxv;->d:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    new-instance v3, Lp9v;

    iget v1, v1, Lwcv;->k:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    .line 66
    new-instance v1, Lp9v$b;

    invoke-direct {v1, v0, p1}, Lp9v$b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 67
    :cond_b
    new-instance v1, Lp9v$a;

    invoke-direct {v1, v0, p1}, Lp9v$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 68
    :goto_3
    invoke-direct {v3, v1, v2}, Lp9v;-><init>(Lp9v$c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
