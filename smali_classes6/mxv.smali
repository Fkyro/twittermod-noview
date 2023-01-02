.class public final synthetic Lmxv;
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

    iput p3, p0, Lmxv;->a:I

    iput-object p1, p0, Lmxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmxv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lmxv;->b:Ljava/lang/Object;

    check-cast v0, Lpc3;

    iget-object v1, p0, Lmxv;->c:Ljava/lang/Object;

    check-cast v1, Lwkb;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 2
    new-instance v3, Ll41;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, Ll41;-><init>(Landroid/view/ViewGroup;ZZ)V

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 3
    new-instance v3, Lud4;

    invoke-direct {v3, p1, v0}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;)V

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    invoke-static {}, Lbpf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lyxb;

    invoke-direct {v0, p1, v1}, Lyxb;-><init>(Landroid/view/ViewGroup;Lwkb;)V

    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    :cond_0
    invoke-static {}, Lb3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ldzc;

    invoke-direct {v0, p1}, Ldzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    new-instance v0, Lfzc;

    invoke-direct {v0, p1}, Lfzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 9
    invoke-static {}, Lgii;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lgqp;

    invoke-direct {v0, p1}, Lgqp;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Li44;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 13
    :goto_1
    iget-object v0, p0, Lmxv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmxv;->c:Ljava/lang/Object;

    check-cast v1, Lncu;

    check-cast p1, Lbk6;

    const-string v2, "$context"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$scribeAssociation"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lgks;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, p1}, Lgks;-><init>(Landroid/content/Context;Lncu;Lbk6;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
