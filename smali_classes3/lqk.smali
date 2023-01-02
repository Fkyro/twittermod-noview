.class public final Llqk;
.super Lrpk;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrpk;-><init>(Laau;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final R0()I
    .locals 1

    const v0, 0x7f0e04c0

    return v0
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lkqk;

    .line 2
    iget-object v0, p0, Lcau;->F0:Lz4d;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v1, "interstitial_type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected interstitial type="

    .line 6
    invoke-static {p2, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    new-instance v0, Lw1k;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrpk;->d1:Lldu;

    .line 9
    iget-object v3, v2, Lldu;->L0:Ljava/lang/String;

    .line 10
    iget-wide v4, v2, Lldu;->A1:J

    .line 11
    invoke-direct {v0, v1, v3, v4, v5}, Lw1k;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 12
    :pswitch_2
    new-instance v0, Lgo6;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrpk;->d1:Lldu;

    .line 13
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v2}, Lgo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v0, Ld9j;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131097

    const v3, 0x7f131096

    invoke-direct {v0, v1, v2, v3}, Ld9j;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v0, Ld9j;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13109d

    const v3, 0x7f13109c

    invoke-direct {v0, v1, v2, v3}, Ld9j;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 17
    :pswitch_5
    new-instance v0, Ld9j;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13109b

    const v3, 0x7f13109a

    invoke-direct {v0, v1, v2, v3}, Ld9j;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 18
    :pswitch_6
    new-instance v0, Ld9j;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13109f

    const v3, 0x7f13109e

    invoke-direct {v0, v1, v2, v3}, Ld9j;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 19
    :pswitch_7
    new-instance v0, Ld9j;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131099

    const v3, 0x7f131098

    invoke-direct {v0, v1, v2, v3}, Ld9j;-><init>(Landroid/content/Context;II)V

    .line 20
    :goto_0
    invoke-direct {p1, p2, v0}, Lkqk;-><init>(Landroid/view/View;Lnqk;)V

    .line 21
    iget-object p2, p0, Lcau;->E0:Lh4b;

    const-class v0, Lkqk$a;

    .line 22
    invoke-static {p2, v0}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkqk$a;

    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p1, Lkqk;->F0:Lkqk$a;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
