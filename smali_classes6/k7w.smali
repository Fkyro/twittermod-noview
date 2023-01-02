.class public final synthetic Lk7w;
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

    iput p2, p0, Lk7w;->a:I

    iput-object p1, p0, Lk7w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk7w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk7w;->b:Ljava/lang/Object;

    check-cast v0, Lg4t;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    new-instance v11, Lg4t;

    iget-object v1, v0, Lg4t;->F0:Landroid/view/LayoutInflater;

    .line 2
    new-instance v2, Ll4t;

    const v3, 0x7f0e0449

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Ll4t;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v3, v0, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v4, v0, Lg4t;->F0:Landroid/view/LayoutInflater;

    iget-object v5, v0, Lg4t;->G0:Lcsi;

    iget-object v6, v0, Lg4t;->I0:Leus;

    iget-object v7, v0, Lg4t;->J0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v8, v0, Lg4t;->K0:Lcws;

    iget-object v9, v0, Lg4t;->N0:Landroid/view/View$OnClickListener;

    iget-object v10, v0, Lg4t;->O0:Lcpl;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lg4t;-><init>(Ll4t;Lcom/twitter/onboarding/ocf/topicselector/b;Landroid/view/LayoutInflater;Lcsi;Leus;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcws;Landroid/view/View$OnClickListener;Lcpl;)V

    return-object v11

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk7w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p;

    check-cast p1, Lth8;

    const-string v1, "$fragmentManager"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lfoo;

    invoke-direct {v1, v0, p1}, Lfoo;-><init>(Landroidx/fragment/app/p;Lth8;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk7w;->b:Ljava/lang/Object;

    check-cast v0, Lxte;

    check-cast p1, Landroid/view/View;

    .line 8
    new-instance v1, Li38;

    const v2, 0x7f0b08d6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Li38;-><init>(Landroid/view/View;Lxte;)V

    return-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lk7w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Ljjq;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljjq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
