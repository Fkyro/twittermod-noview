.class public final synthetic Lt83;
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

    iput p2, p0, Lt83;->E0:I

    iput-object p1, p0, Lt83;->F0:Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt83;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt83;->F0:Lz83;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    sget-object v1, Lbqh$a;->G0:Lbqh$a;

    iget-object v2, v0, Lz83;->n1:Lbqh;

    invoke-interface {v2}, Lbqh;->i()Lbqh$a;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lz83;->c1:Lk93;

    invoke-interface {v1, p1}, Lk93;->a0(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, v0, Lz83;->n1:Lbqh;

    invoke-interface {p1}, Lbqh;->k()V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lt83;->F0:Lz83;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lz83;->e1:Ly8j;

    invoke-interface {p1}, Ly8j;->show()V

    .line 7
    iget-object p1, v0, Lz83;->c1:Lk93;

    invoke-interface {p1}, Lk93;->a()V

    .line 8
    iget-boolean p1, v0, Lz83;->C1:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1}, Lm73;->P()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
