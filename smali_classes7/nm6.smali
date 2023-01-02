.class public final Lnm6;
.super Lljc;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnm6;->a:I

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnm6;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lsm6;

    .line 2
    invoke-interface {p1}, Lsm6;->C()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lmm6;

    .line 4
    invoke-interface {p1}, Lsm6;->d0()J

    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lsm6;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lsm6;->c()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmm6;-><init>(JLjava/lang/String;J)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported conversation entry type: $type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    check-cast p1, Lmlo$a;

    const-string v0, "source"

    .line 9
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lsdt;

    .line 11
    invoke-interface {p1}, Lmlo$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Lmlo$a;->F0()I

    move-result v3

    .line 13
    new-instance v4, Lzdt;

    invoke-interface {p1}, Lmlo$a;->a2()[B

    move-result-object v1

    invoke-direct {v4, v1}, Lzdt;-><init>([B)V

    .line 14
    invoke-interface {p1}, Lmlo$a;->m3()Z

    move-result v5

    .line 15
    invoke-interface {p1}, Lmlo$a;->V1()Z

    move-result v6

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lsdt;-><init>(Ljava/lang/String;ILzdt;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
