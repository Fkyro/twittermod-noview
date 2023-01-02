.class public final synthetic Lbdv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbdv;->a:I

    iput-object p1, p0, Lbdv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbdv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbdv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lbdv;->c:Ljava/lang/Object;

    check-cast v1, Lq2v;

    check-cast p1, Lka4;

    const-string v2, "$activity"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uriNavigator"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientEvent"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object v2

    .line 2
    new-instance v3, Lc2v;

    const/4 v4, 0x7

    invoke-direct {v3, v1, p1, v4}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lr94;->a(Landroid/content/Context;Lr94$b;)Llbm;

    move-result-object p1

    .line 3
    iget-object v0, v2, Lc86;->a:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lbdv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbdv;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    new-instance v2, Lx14;

    new-instance v3, Ly14;

    invoke-direct {v3, v0, p1}, Ly14;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-direct {v2, v3, v1}, Lx14;-><init>(Ly14;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;)V

    return-object v2

    .line 6
    :goto_0
    iget-object v0, p0, Lbdv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbdv;->c:Ljava/lang/Object;

    check-cast v1, Lncu;

    check-cast p1, Lbk6;

    sget v2, Lbxt;->a:I

    const-string v2, "$context"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$scribeAssociation"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweet"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lgks;

    invoke-direct {v2, v0, v1, p1}, Lgks;-><init>(Landroid/content/Context;Lncu;Lbk6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
