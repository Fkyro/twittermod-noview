.class public final Lrq1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lald<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpq1;


# direct methods
.method public constructor <init>(Lpq1;)V
    .locals 0

    iput-object p1, p0, Lrq1;->E0:Lpq1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lald;

    .line 2
    instance-of v0, p1, Lald$a;

    const-string v1, "event.viewHolder.heldView"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrq1;->E0:Lpq1;

    .line 4
    iget-object v0, v0, Lpq1;->b:Lyr1;

    .line 5
    check-cast p1, Lald$a;

    .line 6
    iget-object p1, p1, Lald$a;->a:Lr3w;

    .line 7
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lrq1;->E0:Lpq1;

    .line 9
    iget-object v0, v0, Lpq1;->d:Ljava/util/LinkedHashMap;

    .line 10
    sget-object v1, Lrm1;->a:Lm9r;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lald$d;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lrq1;->E0:Lpq1;

    .line 15
    iget-object v0, v0, Lpq1;->b:Lyr1;

    .line 16
    check-cast p1, Lald$d;

    .line 17
    iget-object p1, p1, Lald$d;->a:Lr3w;

    .line 18
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lrq1;->E0:Lpq1;

    .line 20
    iget-object v0, v0, Lpq1;->d:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 22
    sget-object v2, Lrm1;->a:Lm9r;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    sub-long v4, v2, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    .line 24
    new-instance v4, Lvwc;

    invoke-direct {v4, v0, v1, v2, v3}, Lvwc;-><init>(JJ)V

    invoke-interface {p1, v4}, Lvs9;->e(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lrq1;->E0:Lpq1;

    .line 26
    iget-object v0, v0, Lpq1;->d:Ljava/util/LinkedHashMap;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lald$c;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lrq1;->E0:Lpq1;

    .line 30
    iget-object v0, v0, Lpq1;->b:Lyr1;

    .line 31
    check-cast p1, Lald$c;

    .line 32
    iget-object v2, p1, Lald$c;->a:Lr3w;

    .line 33
    invoke-interface {v2}, Lr3w;->u()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lald$c;->b:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0, v2, p1}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 36
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
