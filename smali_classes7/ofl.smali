.class public final Lofl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgkt;


# instance fields
.field public final a:Lsjt;


# direct methods
.method public constructor <init>(Lsjt;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lofl;->a:Lsjt;

    return-void
.end method


# virtual methods
.method public final a(Lnld;)Lpst;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)",
            "Lpst;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lofl;->a:Lsjt;

    invoke-virtual {v0}, Lsjt;->u()La1j;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    const-class v1, Lpst;

    invoke-static {p1, v1}, Lll4;->K0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpst;

    .line 4
    iget-object v2, v2, Lpst;->k:Lbk6;

    .line 5
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_2
    check-cast v1, Lpst;

    return-object v1
.end method
