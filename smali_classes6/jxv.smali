.class public final synthetic Ljxv;
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

    iput p2, p0, Ljxv;->a:I

    iput-object p1, p0, Ljxv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljxv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljxv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lxjo;

    invoke-direct {v1, p1, v0}, Lxjo;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Ljxv;->b:Ljava/lang/Object;

    check-cast v0, Lzsl;

    check-cast p1, Lfg3$a;

    .line 3
    sget-object v1, Lcpu;->M0:Lo14;

    .line 4
    new-instance v2, Lfg3;

    invoke-direct {v2, v1, p1, v0}, Lfg3;-><init>(Ld1t;Lfg3$a;Lzsl;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Ljxv;->b:Ljava/lang/Object;

    check-cast v0, Lpc3;

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 7
    new-instance v2, Lud4;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;I)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    new-instance p1, Li44;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Ljxv;->b:Ljava/lang/Object;

    check-cast v0, Lx9b;

    const-string v1, "$tmp0"

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcji;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
