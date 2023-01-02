.class public final Lab4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lza4;",
        "Lyi3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 5

    .line 1
    check-cast p1, Lza4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ldb4;

    if-eqz v0, :cond_0

    new-instance v0, Lyi3;

    .line 4
    sget-object v1, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Lp23;

    sget-object v4, Lp23;->Q0:Lp23$a;

    check-cast p1, Ldb4;

    .line 7
    iget-object p1, p1, Ldb4;->a:Lfb4;

    .line 8
    invoke-direct {v3, v4, p1}, Lp23;-><init>(Lp23$a;Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lyi3;-><init>(JLp23;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lkb4;

    if-eqz v0, :cond_1

    new-instance v0, Lyi3;

    .line 11
    sget-object v1, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    new-instance v3, Lp23;

    sget-object v4, Lp23;->R0:Lp23$a;

    check-cast p1, Lkb4;

    .line 14
    iget-object p1, p1, Lkb4;->a:Lmb4;

    .line 15
    invoke-direct {v3, v4, p1}, Lp23;-><init>(Lp23$a;Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lyi3;-><init>(JLp23;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
