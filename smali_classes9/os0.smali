.class public final Los0;
.super Lqa2;
.source "Twttr"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laf2;I)V
    .locals 0

    iput p3, p0, Los0;->c:I

    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, Los0;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Los0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0603a2

    return v0

    :pswitch_0
    const v0, 0x7f0603ea

    return v0

    :pswitch_1
    const v0, 0x7f06040c

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Los0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f131313

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f131190

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131140

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Z
    .locals 4

    iget v0, p0, Los0;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqa2;->b:Laf2;

    iget-object v2, p0, Lqa2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v3}, Laf2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lqa2;->b:Laf2;

    invoke-interface {v0}, Laf2;->t()V

    return v1

    .line 3
    :goto_0
    iget-object v0, p0, Lqa2;->b:Laf2;

    invoke-interface {v0}, Laf2;->z()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Los0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080887

    return v0

    :pswitch_0
    const v0, 0x7f0808b2

    return v0

    :pswitch_1
    const v0, 0x7f0808bc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Los0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :goto_0
    const v0, 0x7f130088

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Los0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0603d3

    return v0

    :pswitch_0
    const v0, 0x7f0603ea

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
