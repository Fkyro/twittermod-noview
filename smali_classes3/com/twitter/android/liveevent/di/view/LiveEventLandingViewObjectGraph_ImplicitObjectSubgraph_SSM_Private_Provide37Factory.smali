.class public final Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide37Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljpq;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f0b00c0

    .line 5
    :goto_0
    new-instance v0, Lt8a;

    const v1, 0x7f0b00cf

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lt8a;-><init>(IIZ)V

    .line 6
    new-instance p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    .line 7
    new-instance v8, Lp8a;

    const v1, 0x7f060169

    .line 8
    invoke-static {p0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0405a3

    .line 9
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x7f0405a2

    .line 10
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    const v1, 0x7f0405a1

    .line 11
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f0405a0

    .line 12
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    const v1, 0x7f040929

    .line 13
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v7

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lp8a;-><init>(IIIIII)V

    .line 15
    sget-object p0, Lm33;->X0:Lr8a;

    .line 16
    invoke-direct {p1, v8, v0, p0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;-><init>(Lp8a;Lt8a;Lr8a;)V

    return-object p1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
