.class public final synthetic Lop8;
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

    iput p2, p0, Lop8;->a:I

    iput-object p1, p0, Lop8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lop8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lop8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lulj;

    check-cast p1, Lea6;

    .line 1
    new-instance v0, Liz1;

    iget-object v3, p1, Lea6;->a:Lfoq;

    iget-object v4, p1, Lea6;->b:Ljava/lang/String;

    iget-object v6, p1, Lea6;->c:Lnvo;

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liz1;-><init>(Lulj;Lfoq;Ljava/lang/String;ILnvo;)V

    .line 2
    new-instance v1, Le8e;

    new-instance v2, Lut0;

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lut0;-><init>(Lkz1;Ld7o;Ld7o;)V

    iget-object p1, p1, Lea6;->d:Lc7e;

    invoke-direct {v1, v2, p1}, Le8e;-><init>(Llju;Lc7e;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lop8;->b:Ljava/lang/Object;

    check-cast v0, Lduv;

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 6
    new-instance v2, Lgq8;

    invoke-direct {v2, v0}, Lgq8;-><init>(Lduv;)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    new-instance v0, Lbjf;

    invoke-direct {v0, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    new-instance p1, Li44;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lop8;->b:Ljava/lang/Object;

    check-cast v0, Lg4t;

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    new-instance v7, Leps;

    iget-object v1, v0, Lg4t;->F0:Landroid/view/LayoutInflater;

    .line 11
    new-instance v2, Lfps;

    const v3, 0x7f0e0415

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Lfps;-><init>(Landroid/view/View;)V

    .line 12
    iget-object v3, v0, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v4, v0, Lg4t;->K0:Lcws;

    iget-object v5, v0, Lg4t;->G0:Lcsi;

    iget-object v6, v0, Lg4t;->J0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Leps;-><init>(Lfps;Lcom/twitter/onboarding/ocf/topicselector/b;Lcws;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
