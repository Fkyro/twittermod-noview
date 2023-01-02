.class public final synthetic Lw83;
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

    iput p2, p0, Lw83;->E0:I

    iput-object p1, p0, Lw83;->F0:Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lw83;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw83;->F0:Lz83;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, Lka4;

    iget-object v1, v0, Lz83;->v1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "composer"

    const-string v2, "newscamera"

    const-string v3, "capture"

    const-string v4, "close"

    const-string v5, "click"

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object p1, v0, Lz83;->y1:Lxb1$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lxb1$a;->N0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, v0, Lz83;->j1:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    :cond_1
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lw83;->F0:Lz83;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object v1, v0, Lz83;->c1:Lk93;

    invoke-interface {v1, p1}, Lk93;->y0(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, v0, Lz83;->n1:Lbqh;

    invoke-interface {p1}, Lbqh;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
