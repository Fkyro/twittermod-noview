.class public final synthetic Lkxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkxv;->a:I

    iput-object p1, p0, Lkxv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkxv;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lkxv;->b:Ljava/lang/Object;

    check-cast v0, Lcas;

    check-cast p1, Lpst;

    .line 1
    new-instance v1, Lrz;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lkxv;->b:Ljava/lang/Object;

    check-cast v0, Lr7;

    check-cast p1, Landroid/view/ViewGroup;

    const-string v1, "$telephonyUtil"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewGroup"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 4
    new-instance v2, Ly9f;

    new-instance v3, Lz9f;

    invoke-direct {v3, p1}, Lz9f;-><init>(Landroid/view/View;)V

    new-instance v4, Ly9f$a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ly9f$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lr8f;

    invoke-direct {v6}, Lr8f;-><init>()V

    invoke-direct {v2, v3, v4, v5, v6}, Ly9f;-><init>(Lz9f;Ly9f$a;Landroid/content/res/Resources;Lr8f;)V

    .line 7
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    new-instance v2, Lrff;

    .line 9
    new-instance v3, Lrff$c;

    invoke-direct {v3, p1}, Lrff$c;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "parent.resources"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    const-string v6, "mainThread()"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v4, v0, v5}, Lrff;-><init>(Lrff$c;Landroid/content/res/Resources;Lr7;Ld7o;)V

    .line 13
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 14
    new-instance v0, Lxff;

    new-instance v2, Lxff$a;

    const v3, 0x7f0b0902

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Lxff$a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v2}, Lxff;-><init>(Lxff$a;)V

    .line 16
    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 17
    new-instance p1, Li44;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 18
    :pswitch_2
    iget-object v0, p0, Lkxv;->b:Ljava/lang/Object;

    check-cast v0, Ll1l;

    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 20
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "audio_transcription_subtitles_voice_enabled"

    .line 21
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lud4;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc3;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v0, v3}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;I)V

    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    :cond_0
    new-instance p1, Li44;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 24
    :pswitch_3
    iget-object v0, p0, Lkxv;->b:Ljava/lang/Object;

    check-cast v0, Lpc3;

    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 26
    new-instance v3, Lbjf;

    invoke-direct {v3, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 27
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "audio_transcription_subtitles_fleets_enabled"

    .line 28
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lud4;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v0, v3}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;I)V

    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 30
    :cond_1
    new-instance p1, Li44;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 31
    :goto_0
    iget-object v0, p0, Lkxv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/topicselector/a;

    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    new-instance v8, Luns;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/topicselector/a;->F0:Landroid/view/LayoutInflater;

    .line 33
    new-instance v3, Lvns;

    const v4, 0x7f0e0445

    invoke-virtual {v2, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v3, p1}, Lvns;-><init>(Landroid/view/View;)V

    .line 34
    iget-object v4, v0, Lcom/twitter/onboarding/ocf/topicselector/a;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/topicselector/a;->G0:Lcsi;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/topicselector/a;->H0:Lv7c;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lybi;

    const/4 v1, 0x4

    invoke-direct {v6, p1, v1}, Lybi;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/topicselector/a;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Luns;-><init>(Lvns;Lcom/twitter/onboarding/ocf/topicselector/b;Lcsi;Landroid/view/View$OnClickListener;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
