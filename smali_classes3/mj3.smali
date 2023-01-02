.class public final Lmj3;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lyi3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmj3$a;


# instance fields
.field public final b:Lkj3;

.field public final c:Lc20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj3$a;

    invoke-direct {v0}, Lmj3$a;-><init>()V

    sput-object v0, Lmj3;->Companion:Lmj3$a;

    return-void
.end method

.method public constructor <init>(Lkj3;Lc20;)V
    .locals 1

    const-string v0, "analyticsRecorder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lyi3;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lmj3;->b:Lkj3;

    .line 3
    iput-object p2, p0, Lmj3;->c:Lc20;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 10

    .line 1
    check-cast p2, Lyi3;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmj3;->b:Lkj3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p2, Lyi3;->b:Lp23;

    .line 5
    iget-object v1, v1, Ltbr;->F0:Llbr;

    .line 6
    check-cast v1, Lp23$a;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lkj3$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v1, "cnre"

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v1, "cnoe"

    goto :goto_1

    :cond_3
    const-string v1, "test"

    goto :goto_1

    :cond_4
    const-string v1, "pct"

    goto :goto_1

    :cond_5
    const-string v1, "bce"

    goto :goto_1

    :cond_6
    const-string v1, "CESEventData#getSetField returned null!"

    .line 8
    invoke-static {v1}, Lqf1;->h(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    const-string v2, "ces_ee_"

    const-string v6, "_next_sequence_number"

    .line 9
    invoke-static {v2, v1, v6}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 10
    iget-object v0, v0, Lkj3;->a:Lsof;

    invoke-interface {v0, p1, v1}, Lsof;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lpof;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lij3;

    .line 11
    :cond_8
    new-instance v0, Lbt9;

    .line 12
    iget-wide v1, p2, Lyi3;->a:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_9

    .line 14
    iget-wide v8, v3, Lij3;->b:J

    goto :goto_3

    :cond_9
    move-wide v8, v6

    .line 15
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_a

    .line 16
    iget-wide v6, v3, Lij3;->a:J

    .line 17
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 18
    iget-object p2, p2, Lyi3;->b:Lp23;

    .line 19
    invoke-direct {v0}, Lbt9;-><init>()V

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbt9;->E0:J

    .line 21
    iget-object v1, v0, Lbt9;->I0:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_b
    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lbt9;->F0:J

    .line 23
    iget-object v1, v0, Lbt9;->I0:Ljava/util/BitSet;

    invoke-virtual {v1, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_c
    if-eqz v3, :cond_d

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lbt9;->G0:J

    .line 25
    iget-object v1, v0, Lbt9;->I0:Ljava/util/BitSet;

    invoke-virtual {v1, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_d
    if-eqz p2, :cond_e

    .line 26
    iput-object p2, v0, Lbt9;->H0:Lp23;

    .line 27
    :cond_e
    iget-object p2, p0, Lmj3;->c:Lc20;

    new-instance v1, Ldj3;

    invoke-direct {v1, v0}, Ldj3;-><init>(Lbt9;)V

    invoke-virtual {p2, p1, v1}, Lc20;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    return-void
.end method
