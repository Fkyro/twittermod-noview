.class public final synthetic Luch;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luch;->E0:I

    iput-object p1, p0, Luch;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luch;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luch;->F0:Ljava/lang/Object;

    check-cast v0, Ljp1;

    const-string v1, "$batteryUsage"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Louu;->Companion:Louu$a;

    invoke-virtual {v0}, Ljp1;->a()Ljp1$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Louu$a;->a(Ljp1$a;)Lhp1;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Luch;->F0:Ljava/lang/Object;

    check-cast v0, Lxnv;

    invoke-virtual {v0}, Lsyr;->R0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luch;->F0:Ljava/lang/Object;

    check-cast v0, Lvch;

    invoke-virtual {v0}, Lsyr;->R0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Luch;->F0:Ljava/lang/Object;

    check-cast v0, Ldd2;

    .line 3
    iget-object v1, v0, Ldd2;->a:Lnbv;

    iget-object v0, v0, Ldd2;->b:Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
