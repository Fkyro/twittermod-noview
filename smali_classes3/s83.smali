.class public final synthetic Ls83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lz83;


# direct methods
.method public synthetic constructor <init>(Lz83;I)V
    .locals 0

    iput p2, p0, Ls83;->E0:I

    iput-object p1, p0, Ls83;->F0:Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls83;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls83;->F0:Lz83;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1}, Lm73;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lz83;->f1:Lg83;

    invoke-interface {p1}, Lg83;->e()V

    .line 3
    invoke-virtual {v0}, Lz83;->Q4()V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ls83;->F0:Lz83;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    sget-object v1, Lbqh$a;->F0:Lbqh$a;

    iget-object v2, v0, Lz83;->n1:Lbqh;

    invoke-interface {v2}, Lbqh;->i()Lbqh$a;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lbqh$a;->E0:Lbqh$a;

    iget-object v2, v0, Lz83;->n1:Lbqh;

    .line 6
    invoke-interface {v2}, Lbqh;->i()Lbqh$a;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 7
    :cond_1
    iget-object v0, v0, Lz83;->f1:Lg83;

    invoke-interface {v0, p1}, Lg83;->d(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
