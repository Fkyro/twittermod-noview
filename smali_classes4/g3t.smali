.class public final synthetic Lg3t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg3t;->E0:I

    iput-object p1, p0, Lg3t;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lg3t;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lg3t;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->H0:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lg3t;->F0:Ljava/lang/Object;

    check-cast v0, Llmf;

    check-cast p1, Lnju;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "geo_data_provider_enabled"

    .line 3
    invoke-virtual {p1, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "geo_data_provider_google_play_services_enabled"

    .line 4
    invoke-virtual {p1, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, -0x1

    const-string v4, "geo_data_provider_update_duration"

    .line 5
    invoke-virtual {p1, v4, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "geo_data_provider_update_interval"

    .line 6
    invoke-virtual {p1, v5, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object v5, v0, Llmf;->I0:Lu76;

    .line 8
    iget-boolean v6, v5, Lu76;->g:Z

    if-eq v6, v1, :cond_0

    .line 9
    iput-boolean v1, v5, Lu76;->g:Z

    .line 10
    invoke-virtual {v5}, Lu76;->e()V

    :cond_0
    const-wide/16 v5, 0x3e8

    if-eq v4, v3, :cond_1

    int-to-long v7, v4

    mul-long v7, v7, v5

    .line 11
    iput-wide v7, v0, Llmf;->O0:J

    const-wide/16 v9, 0x1388

    cmp-long v1, v7, v9

    if-gez v1, :cond_1

    const-wide/16 v7, 0x2710

    .line 12
    iput-wide v7, v0, Llmf;->O0:J

    :cond_1
    if-eq p1, v3, :cond_2

    int-to-long v3, p1

    mul-long v3, v3, v5

    .line 13
    iput-wide v3, v0, Llmf;->P0:J

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const-wide/32 v3, 0x493e0

    .line 14
    iput-wide v3, v0, Llmf;->P0:J

    .line 15
    :cond_2
    iget-boolean p1, v0, Llmf;->K0:Z

    if-eq p1, v2, :cond_3

    .line 16
    iput-boolean v2, v0, Llmf;->K0:Z

    .line 17
    invoke-virtual {v0}, Llmf;->j()V

    :cond_3
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lg3t;->F0:Ljava/lang/Object;

    check-cast v0, Llq8;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 19
    new-instance p1, Lbl8;

    invoke-direct {p1}, Lbl8;-><init>()V

    invoke-virtual {v0, p1}, Llq8;->a(Ljq8;)V

    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lg3t;->F0:Ljava/lang/Object;

    check-cast v0, Lvjr;

    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, v0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    .line 23
    iget-boolean v0, p1, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    .line 25
    iget v0, p1, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    iput v0, p1, Lcom/twitter/ui/widget/TextContentView;->X0:I

    const v0, 0x7fffffff

    .line 26
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, v0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    .line 28
    iget-boolean v0, p1, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    if-eqz v0, :cond_5

    .line 29
    iput-boolean v1, p1, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    .line 30
    iget v0, p1, Lcom/twitter/ui/widget/TextContentView;->X0:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    :cond_5
    :goto_0
    return-void

    .line 31
    :pswitch_4
    iget-object v0, p0, Lg3t;->F0:Ljava/lang/Object;

    check-cast v0, Ldyg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 32
    iget-object v0, v0, Ldyg;->E0:Lcom/twitter/ui/widget/TintableImageButton;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33
    :pswitch_5
    iget-object v0, p0, Lg3t;->F0:Ljava/lang/Object;

    check-cast v0, Lckt;

    check-cast p1, Lbk6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 34
    sget-object v1, Llfl;->Companion:Llfl$b;

    invoke-virtual {v1, p1}, Llfl$b;->a(Lbk6;)Llfl;

    move-result-object p1

    .line 35
    iget-object v1, v0, Lckt;->E1:Lrit;

    invoke-interface {v1}, Lrit;->c()V

    .line 36
    iget-object v0, v0, Lckt;->C1:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_7
    return-void

    .line 37
    :pswitch_6
    iget-object v0, p0, Lg3t;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :goto_2
    iget-object v0, p0, Lg3t;->F0:Ljava/lang/Object;

    check-cast v0, Lj89;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj89;->g(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
