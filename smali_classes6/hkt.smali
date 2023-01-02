.class public final Lhkt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnld;)Lpst;
    .locals 6
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
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v0

    .line 2
    new-instance v1, Lymd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lymd;-><init>(II)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lymd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    instance-of v3, p1, Lq1s;

    const/4 v4, 0x1

    const/high16 v5, 0x80000

    if-eqz v3, :cond_1

    .line 5
    move-object v3, p1

    check-cast v3, Lq1s;

    invoke-static {v3, v0, v5}, Lu1s;->f(Lq1s;II)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1s;

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v3, v5}, Lu1s;->e(Lp1s;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1s;

    .line 9
    instance-of v3, v0, Lpst;

    if-eqz v3, :cond_0

    .line 10
    sget p1, Leji;->a:I

    check-cast v0, Lpst;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
