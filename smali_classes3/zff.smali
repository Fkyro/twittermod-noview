.class public final Lzff;
.super Lwaf;
.source "Twttr"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzff;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwaf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E()Lnzv;
    .locals 1

    iget v0, p0, Lzff;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ltn1;->E()Lnzv;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lc1i;

    invoke-direct {v0}, Lc1i;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzff;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwaf;->b()I

    move-result v0

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lm3;)I
    .locals 1

    iget v0, p0, Lzff;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwaf;->d(Lm3;)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lk1;)Z
    .locals 0

    iget p1, p0, Lzff;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :goto_0
    instance-of p1, p0, Lagf;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const-class v0, Lzff;

    iget v1, p0, Lzff;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
