.class public final Lnsc$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsc;->B0(Lnld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lnsc;


# direct methods
.method public constructor <init>(Lnld;Ljava/util/List;Lnsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;",
            "Ljava/util/List<",
            "Lp1s;",
            ">;",
            "Lnsc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnsc$c;->E0:Lnld;

    iput-object p2, p0, Lnsc$c;->F0:Ljava/util/List;

    iput-object p3, p0, Lnsc$c;->G0:Lnsc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lnsc$c;->E0:Lnld;

    iget-object v1, p0, Lnsc$c;->G0:Lnsc;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lnld;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v3, v0

    check-cast v3, Lnld$b;

    invoke-virtual {v3}, Lnld$b;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Llcy;

    invoke-virtual {v3}, Llcy;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lp1s;

    .line 5
    instance-of v7, v6, Lpst;

    if-eqz v7, :cond_2

    const-string v7, "map"

    .line 6
    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lpst;

    iget-object v7, v6, Lpst;->k:Lbk6;

    .line 7
    invoke-virtual {v7}, Lbk6;->C()J

    move-result-wide v7

    .line 8
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    iget-object v7, v1, Lnsc;->J1:Lpst;

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v7, Lpst;->k:Lbk6;

    if-eqz v7, :cond_1

    iget-object v6, v6, Lpst;->k:Lbk6;

    .line 11
    invoke-virtual {v6}, Lbk6;->C()J

    move-result-wide v8

    invoke-virtual {v7}, Lbk6;->C()J

    move-result-wide v6

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lnsc$c;->F0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lnsc$c;->G0:Lnsc;

    new-instance v0, Lv0f;

    iget-object v1, p0, Lnsc$c;->F0:Ljava/util/List;

    invoke-direct {v0, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1, v0}, Lnsc;->q1(Lnsc;Lnld;)V

    .line 15
    iget-object p1, p0, Lnsc$c;->G0:Lnsc;

    .line 16
    iget-object p1, p1, Lnsc;->D1:Laau;

    .line 17
    iget-object p1, p1, Laau;->q:Landroid/os/Bundle;

    const-string v0, "lastVisibleItemId"

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    cmp-long p1, v6, v1

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lnsc$c;->G0:Lnsc;

    .line 20
    invoke-virtual {p1}, Lcau;->o0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lnsc$c;->G0:Lnsc;

    .line 22
    invoke-virtual {p1}, Lcau;->h0()Lpld;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lpld;->f()Lnld;

    move-result-object p1

    const-string v1, "itemProvider.items"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lnld;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    move-object v2, p1

    check-cast v2, Lnld$b;

    invoke-virtual {v2}, Lnld$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Llcy;

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_8

    .line 25
    check-cast v2, Lp1s;

    .line 26
    iget-wide v2, v2, Lp1s;->a:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    const/4 v1, -0x1

    .line 28
    :goto_6
    iget-object p1, p0, Lnsc$c;->G0:Lnsc;

    .line 29
    iget-object p1, p1, Lcau;->Z0:Loau;

    .line 30
    invoke-virtual {p1, v1, v5, v5}, Loau;->X1(IIZ)V

    .line 31
    iget-object p1, p0, Lnsc$c;->G0:Lnsc;

    .line 32
    iget-object p1, p1, Lnsc;->D1:Laau;

    .line 33
    iget-object p1, p1, Laau;->q:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    :cond_a
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
