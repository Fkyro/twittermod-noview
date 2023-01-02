.class public final Lwec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwec$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwec$a;


# instance fields
.field public final a:I

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Luec$h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Luec$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwec$a;

    invoke-direct {v0}, Lwec$a;-><init>()V

    sput-object v0, Lwec;->Companion:Lwec$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "currentUserRole"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwec;->a:I

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwec;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 5
    iput-object p1, p0, Lwec;->c:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwec;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwec;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwec;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "guestToStatusMap.keys"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljji;
    .locals 1

    iget-object v0, p0, Lwec;->c:Ltr1;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Luec$j;)V
    .locals 11

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwec;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luec$h;

    if-nez v0, :cond_0

    sget-object v0, Luec$h;->E0:Luec$h;

    :cond_0
    move-object v4, v0

    .line 2
    iget v0, p0, Lwec;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Countdown end time is null"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    .line 3
    sget-object v0, Lg63;->Companion:Lg63$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Luec$j;->a:Luec$h;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v5, Luec$i;

    goto :goto_1

    .line 7
    :pswitch_1
    iget v0, p2, Luec$j;->h:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lg63$a$a;->a:[I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    aget v1, v1, v0

    :goto_0
    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    .line 9
    new-instance v5, Luec$e;

    .line 10
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 11
    invoke-direct {v5, p1, p2, v4}, Luec$e;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v5, Luec$d;

    .line 13
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 14
    invoke-direct {v5, p1, p2, v4}, Luec$d;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance v5, Luec$a;

    .line 16
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 17
    invoke-direct {v5, p1, p2, v4}, Luec$a;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    goto :goto_2

    .line 18
    :pswitch_2
    new-instance v5, Luec$g;

    .line 19
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 20
    invoke-direct {v5, p1, p2, v4}, Luec$g;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    goto :goto_2

    .line 21
    :pswitch_3
    iget-object v0, p2, Luec$j;->b:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 22
    sget-object p2, Lg63;->Companion:Lg63$a;

    const-string p2, "g63"

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v2, v0}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance v7, Luec$c;

    .line 26
    iget-object v3, p2, Luec$j;->a:Luec$h;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Luec$c;-><init>(Ljava/lang/String;Luec$h;Luec$h;J)V

    move-object v5, v7

    goto :goto_2

    .line 29
    :goto_1
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 30
    invoke-direct {v5, p1, p2, v4}, Luec$i;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    :goto_2
    if-nez v5, :cond_10

    return-void

    .line 31
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_6
    sget-object v0, Lqk2;->Companion:Lqk2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qk2"

    .line 33
    iget-object v7, p2, Luec$j;->a:Luec$h;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_d

    if-eq v7, v3, :cond_d

    const/4 v8, 0x7

    if-eq v7, v8, :cond_b

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    const/16 v0, 0xd

    if-eq v7, v0, :cond_7

    .line 35
    new-instance v5, Luec$i;

    .line 36
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 37
    invoke-direct {v5, p1, p2, v4}, Luec$i;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    goto/16 :goto_6

    .line 38
    :cond_7
    iget v0, p2, Luec$j;->h:I

    if-nez v0, :cond_8

    goto :goto_3

    .line 39
    :cond_8
    sget-object v1, Lqk2$a$a;->a:[I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    aget v1, v1, v0

    :goto_3
    if-eq v1, v6, :cond_a

    if-eq v1, v3, :cond_9

    .line 40
    new-instance v5, Luec$e;

    .line 41
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 42
    invoke-direct {v5, p1, p2, v4}, Luec$e;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    goto/16 :goto_6

    .line 43
    :cond_9
    new-instance v5, Luec$d;

    .line 44
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 45
    invoke-direct {v5, p1, p2, v4}, Luec$d;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    goto :goto_6

    .line 46
    :cond_a
    new-instance v5, Luec$a;

    .line 47
    iget-object p2, p2, Luec$j;->a:Luec$h;

    .line 48
    invoke-direct {v5, p1, p2, v4}, Luec$a;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    goto :goto_6

    .line 49
    :cond_b
    iget-object v1, p2, Luec$j;->b:Ljava/lang/Long;

    if-nez v1, :cond_c

    .line 50
    sget-object p2, Lqk2;->Companion:Lqk2$a;

    .line 51
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v2, p2}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 53
    :cond_c
    new-instance v0, Luec$c;

    .line 54
    iget-object v3, p2, Luec$j;->a:Luec$h;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Luec$c;-><init>(Ljava/lang/String;Luec$h;Luec$h;J)V

    :goto_4
    move-object v5, v0

    goto :goto_6

    .line 57
    :cond_d
    iget-object v6, p2, Luec$j;->c:Ljava/lang/String;

    .line 58
    iget-object v1, p2, Luec$j;->d:Ljava/lang/Long;

    .line 59
    iget-object v2, p2, Luec$j;->e:Ljava/lang/Boolean;

    .line 60
    iget-object v9, p2, Luec$j;->f:Ljava/lang/String;

    .line 61
    iget-object v10, p2, Luec$j;->g:Ljava/lang/String;

    if-eqz v6, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-eqz v9, :cond_f

    if-nez v10, :cond_e

    goto :goto_5

    .line 62
    :cond_e
    new-instance v0, Luec$f;

    .line 63
    iget-object v3, p2, Luec$j;->a:Luec$h;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v1, v0

    move-object v2, p1

    move-object v5, v6

    move-wide v6, v7

    move v8, p2

    .line 65
    invoke-direct/range {v1 .. v10}, Luec$f;-><init>(Ljava/lang/String;Luec$h;Luec$h;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_f
    :goto_5
    sget-object p2, Lqk2;->Companion:Lqk2$a;

    .line 67
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v1, "One of the parameter for PendingStatusEvent is null"

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1, p2}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v5, :cond_10

    return-void

    .line 69
    :cond_10
    iget-object p2, p0, Lwec;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    iget-object v0, v5, Luec$i;->b:Luec$h;

    .line 71
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lwec;->c:Ltr1;

    invoke-virtual {p1, v5}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Luec$h;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwec;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luec$h;

    if-nez p1, :cond_0

    sget-object p1, Luec$h;->E0:Luec$h;

    :cond_0
    return-object p1
.end method
