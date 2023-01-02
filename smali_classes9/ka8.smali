.class public final Lka8;
.super Lqa2;
.source "Twttr"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laf2;I)V
    .locals 0

    iput p3, p0, Lka8;->c:I

    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lka8;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0603a2

    return v0

    :pswitch_0
    const v0, 0x7f0603ea

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lka8;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f131133

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lqa2;->b:Laf2;

    invoke-interface {v0}, Laf2;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f131151

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const v0, 0x7f131152

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Z
    .locals 3

    iget v0, p0, Lka8;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqa2;->b:Laf2;

    iget-object v2, p0, Lqa2;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Laf2;->a(Ljava/lang/String;)V

    return v1

    .line 2
    :goto_0
    iget-object v0, p0, Lqa2;->b:Laf2;

    invoke-interface {v0}, Laf2;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqa2;->b:Laf2;

    invoke-interface {v0}, Laf2;->x()V

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lka8;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080880

    return v0

    :pswitch_0
    const v0, 0x7f0808c6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
