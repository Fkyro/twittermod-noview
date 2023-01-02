.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;I)V
    .locals 0

    iput p2, p0, Lhd3;->E0:I

    iput-object p1, p0, Lhd3;->F0:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhd3;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhd3;->F0:Ljd3;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Ljd3;->U0:Li73;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lka4;

    iget-object v2, p1, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "shutter"

    const-string v4, "click"

    .line 3
    invoke-virtual {p1, v3, v4}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 4
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object p1, v0, Ljd3;->L0:Lu93;

    invoke-interface {p1}, Lu93;->a()V

    .line 6
    iget-object p1, v0, Ljd3;->J0:Lm73;

    invoke-interface {p1}, Lm73;->d1()V

    .line 7
    iget-object p1, v0, Ljd3;->X0:Lbqh;

    invoke-interface {p1}, Lbqh;->d()V

    .line 8
    iget-object p1, v0, Ljd3;->Y0:Lc83;

    invoke-interface {p1}, Lc83;->d()V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lhd3;->F0:Ljd3;

    check-cast p1, Ll1i;

    .line 10
    iget-object p1, v0, Ljd3;->J0:Lm73;

    invoke-interface {p1}, Lm73;->S3()V

    .line 11
    iget-object p1, v0, Ljd3;->L0:Lu93;

    invoke-interface {p1}, Lx93;->b()V

    .line 12
    iget-object p1, v0, Ljd3;->P0:Lejl;

    invoke-interface {p1}, Lejl;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
