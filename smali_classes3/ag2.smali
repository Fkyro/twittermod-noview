.class public final synthetic Lag2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg2;


# direct methods
.method public synthetic constructor <init>(Lcg2;I)V
    .locals 0

    iput p2, p0, Lag2;->a:I

    iput-object p1, p0, Lag2;->b:Lcg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lag2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lag2;->b:Lcg2;

    check-cast p1, Lvzj;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lcg2;->K0:Ldd2;

    .line 2
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 3
    invoke-virtual {p1, p2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcd2;->o:Lxc2;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lxc2;->a:La04;

    invoke-virtual {p1}, La04;->n()V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lag2;->b:Lcg2;

    check-cast p1, Lfg2;

    check-cast p2, Ll7;

    .line 7
    iget-object p1, v0, Lcg2;->K0:Ldd2;

    .line 8
    iget-object p2, p2, Ll7;->b:Lk1;

    .line 9
    invoke-virtual {p1, p2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object p1

    .line 10
    iget-object p2, p1, Lcd2;->n:Ln5;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lcd2;->b(Ln5;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
