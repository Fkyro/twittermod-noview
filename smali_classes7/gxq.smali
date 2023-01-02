.class public final Lgxq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Layq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzwq;


# direct methods
.method public constructor <init>(Lzwq;)V
    .locals 0

    iput-object p1, p0, Lgxq;->E0:Lzwq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Layq;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Layq;->a:Lh3l;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object p1, p0, Lgxq;->E0:Lzwq;

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Lzwq;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lgxq;->E0:Lzwq;

    .line 8
    iget-object v0, p1, Lzwq;->Q0:Lci8;

    .line 9
    sget-object v1, Lpex;->J0:Lhh8;

    .line 10
    iget-object p1, p1, Lzwq;->M0:Landroidx/fragment/app/p;

    .line 11
    invoke-interface {v0, v1, p1}, Lci8;->b(Lhh8;Landroidx/fragment/app/p;)Lqyk;

    .line 12
    iget-object p1, p0, Lgxq;->E0:Lzwq;

    const v0, 0x7f131064

    invoke-static {p1, v0}, Lzwq;->b(Lzwq;I)V

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v0, p0, Lgxq;->E0:Lzwq;

    .line 14
    iget-object v1, p1, Layq;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Layq;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, p1}, Lzwq;->a(Lzwq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_0
    :pswitch_2
    iget-object p1, p1, Layq;->a:Lh3l;

    .line 18
    sget-object v0, Lh3l;->O0:Lh3l;

    if-eq p1, v0, :cond_2

    .line 19
    sget-object v0, Lh3l;->P0:Lh3l;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lgxq;->E0:Lzwq;

    .line 21
    iget-object v0, p1, Lzwq;->Q0:Lci8;

    .line 22
    sget-object v1, Lpex;->L0:Lhh8;

    .line 23
    iget-object p1, p1, Lzwq;->M0:Landroidx/fragment/app/p;

    .line 24
    invoke-interface {v0, v1, p1}, Lci8;->b(Lhh8;Landroidx/fragment/app/p;)Lqyk;

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lgxq;->E0:Lzwq;

    .line 26
    iget-object v0, p1, Lzwq;->Q0:Lci8;

    .line 27
    sget-object v1, Lpex;->K0:Lhh8;

    .line 28
    iget-object p1, p1, Lzwq;->M0:Landroidx/fragment/app/p;

    .line 29
    invoke-interface {v0, v1, p1}, Lci8;->b(Lhh8;Landroidx/fragment/app/p;)Lqyk;

    .line 30
    :goto_1
    iget-object p1, p0, Lgxq;->E0:Lzwq;

    const v0, 0x7f13106e

    invoke-static {p1, v0}, Lzwq;->b(Lzwq;I)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object p1, p0, Lgxq;->E0:Lzwq;

    const v0, 0x7f13106d

    invoke-static {p1, v0}, Lzwq;->b(Lzwq;I)V

    .line 32
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
