.class public final synthetic Llj;
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

    iput p3, p0, Llj;->a:I

    iput-object p1, p0, Llj;->b:Ljava/lang/Object;

    iput-object p2, p0, Llj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llj;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Llj;->b:Ljava/lang/Object;

    check-cast v0, Lpc3;

    iget-object v1, p0, Llj;->c:Ljava/lang/Object;

    check-cast v1, Lynt;

    check-cast p1, Landroid/view/ViewGroup;

    const-string v2, "$captionManager"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$attributionDelegate"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewGroup"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 2
    new-instance v3, Lbjf;

    invoke-direct {v3, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 3
    new-instance v3, La5k;

    invoke-direct {v3, p1}, La5k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    new-instance v3, Lgqp;

    invoke-direct {v3, p1}, Lgqp;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    new-instance v3, Lud4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;I)V

    .line 6
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    new-instance v0, Lgqp;

    invoke-direct {v0, p1}, Lgqp;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    new-instance v0, Ll41;

    invoke-direct {v0, p1}, Ll41;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 9
    new-instance v0, Ll6f;

    .line 10
    new-instance v3, Lo6f;

    invoke-direct {v3, p1}, Lo6f;-><init>(Landroid/view/View;)V

    .line 11
    invoke-direct {v0, v3, v1}, Ll6f;-><init>(Lo6f;Ll6f$a;)V

    .line 12
    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 13
    new-instance p1, Li44;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 14
    :pswitch_1
    iget-object v0, p0, Llj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llj;->c:Ljava/lang/Object;

    check-cast v1, Lq2v;

    check-cast p1, Lka4;

    const-string v2, "$activity"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uriNavigator"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientEvent"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object v2

    .line 16
    new-instance v3, Ls68;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v4}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lr94;->a(Landroid/content/Context;Lr94$b;)Llbm;

    move-result-object p1

    .line 17
    iget-object v0, v2, Lc86;->a:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 18
    :goto_0
    iget-object v0, p0, Llj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Llj;->c:Ljava/lang/Object;

    check-cast v1, Lwdd;

    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    new-instance v2, Lldd;

    .line 20
    new-instance v3, Lydd;

    const v4, 0x7f0e028f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v3, p1}, Lydd;-><init>(Landroid/view/View;)V

    .line 21
    invoke-direct {v2, v3, v1}, Lldd;-><init>(Lydd;Lwdd;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
