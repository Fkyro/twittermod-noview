.class public final Lrcc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luec$i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lrcc;->E0:Lqcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luec$i;

    .line 2
    iget-object v0, p0, Lrcc;->E0:Lqcc;

    .line 3
    iget-object v0, v0, Lqcc;->c:Lzh0;

    .line 4
    iget-object v1, p1, Luec$i;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Luec$i;->b:Luec$h;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lrcc;->E0:Lqcc;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Locc;->I0:Locc;

    .line 13
    iput-object v1, v0, Lncc;->b:Locc;

    .line 14
    invoke-virtual {p1, v0}, Lqcc;->a(Lncc;)V

    goto :goto_0

    .line 15
    :pswitch_2
    instance-of v1, p1, Luec$c;

    if-nez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Luec$c;

    .line 17
    iget-wide v1, p1, Luec$c;->d:J

    .line 18
    iget-object p1, p0, Lrcc;->E0:Lqcc;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-wide v1, v0, Lncc;->c:J

    .line 21
    sget-object v1, Locc;->H0:Locc;

    .line 22
    iput-object v1, v0, Lncc;->b:Locc;

    .line 23
    invoke-virtual {p1, v0}, Lqcc;->a(Lncc;)V

    goto :goto_0

    .line 24
    :pswitch_3
    iget-object p1, p0, Lrcc;->E0:Lqcc;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Locc;->G0:Locc;

    .line 27
    iput-object v1, v0, Lncc;->b:Locc;

    .line 28
    invoke-virtual {p1, v0}, Lqcc;->a(Lncc;)V

    goto :goto_0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lrcc;->E0:Lqcc;

    .line 30
    iget-object p1, p1, Luec$i;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Lqcc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_5
    iget-object p1, p0, Lrcc;->E0:Lqcc;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Locc;->F0:Locc;

    .line 35
    iput-object v1, v0, Lncc;->b:Locc;

    .line 36
    invoke-virtual {p1, v0}, Lqcc;->a(Lncc;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lrcc;->E0:Lqcc;

    .line 38
    invoke-virtual {p1}, Lqcc;->c()V

    .line 39
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
