.class public final Lqng;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqng$a;,
        Lqng$b;,
        Lqng$c;
    }
.end annotation


# static fields
.field public static final Companion:Lqng$b;

.field public static final e:J


# instance fields
.field public final a:Lw4k;

.field public final b:Ld1k;

.field public final c:Lqng$a;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqng$b;

    invoke-direct {v0}, Lqng$b;-><init>()V

    sput-object v0, Lqng;->Companion:Lqng$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqng;->e:J

    return-void
.end method

.method public constructor <init>(Lw4k;Ld1k;)V
    .locals 2

    sget-object v0, Lqng$a$a;->b:Lqng$a$a$a;

    const-string v1, "postDelegate"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playtimeProvider"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqng;->a:Lw4k;

    .line 3
    iput-object p2, p0, Lqng;->b:Ld1k;

    .line 4
    iput-object v0, p0, Lqng;->c:Lqng$a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqng$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lqng;->a:Lw4k;

    invoke-virtual {v0}, Lw4k;->b()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqng;->b:Ld1k;

    invoke-interface {v0}, Ld1k;->b()J

    move-result-wide v4

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lqng;->a:Lw4k;

    invoke-virtual {v0}, Lw4k;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lwur;->a:Lwur;

    iget-object v0, p0, Lqng;->b:Ld1k;

    invoke-interface {v0}, Ld1k;->x()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 5
    :goto_1
    iget-object v0, p0, Lqng;->a:Lw4k;

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v6, v8}, Lw4k;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v6}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    .line 9
    sget-object v0, Lwur;->a:Lwur;

    invoke-static {v7}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    .line 10
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v8, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    invoke-static {v8}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v2

    :goto_3
    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    iget-object v0, p0, Lqng;->c:Lqng$a;

    invoke-interface {v0}, Lqng$a;->a()J

    move-result-wide v8

    sub-long/2addr v6, v4

    add-long/2addr v6, v8

    .line 13
    iget-wide v4, p0, Lqng;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_c

    .line 14
    iget-object v0, p0, Lqng;->b:Ld1k;

    invoke-interface {v0}, Ld1k;->l()J

    move-result-wide v4

    .line 15
    iget-object v0, p0, Lqng;->b:Ld1k;

    invoke-interface {v0}, Ld1k;->x()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object p1

    cmp-long v8, v4, v2

    if-lez v8, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_b

    .line 19
    sget-object v2, Lwur;->a:Lwur;

    invoke-static {v0}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide v4

    :goto_6
    if-eqz v6, :cond_9

    .line 20
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_9

    .line 21
    invoke-static {v6}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v2

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    .line 22
    sget-object p1, Lwur;->a:Lwur;

    invoke-static {v7}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_b

    .line 23
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    invoke-static {p1}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v2

    :goto_7
    sub-long/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lqng;->e:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
