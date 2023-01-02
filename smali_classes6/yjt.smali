.class public final Lyjt;
.super Lt1s;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1s;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw48;->f()Lnld;

    move-result-object v0

    invoke-static {v0, p1}, Lu1s;->d(Lnld;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw48;->f()Lnld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1s;

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p1, Lp1s;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
