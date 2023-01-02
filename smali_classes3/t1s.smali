.class public Lt1s;
.super Lv3i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3i<",
        "Lp1s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3i;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw48;->f()Lnld;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnld;->isEmpty()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Lq1s;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lq1s;

    .line 5
    iget-boolean v1, v0, Lq1s;->J0:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lq1s;->I0:Landroid/database/Cursor;

    .line 7
    sget v1, Lx0s;->b:I

    invoke-static {v0, p1, v1, v2, v3}, Lu1s;->b(Landroid/database/Cursor;IIJ)J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lq1s;->I0:Landroid/database/Cursor;

    .line 9
    sget v1, Lipt;->A:I

    invoke-static {v0, p1, v1, v4, v5}, Lu1s;->b(Landroid/database/Cursor;IIJ)J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1s;

    if-eqz p1, :cond_3

    .line 11
    iget-wide v0, p1, Lp1s;->a:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lawb;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lawb;

    invoke-interface {p1}, Lawb;->j()Lbk6;

    move-result-object p1

    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v2, v4

    :goto_1
    return-wide v2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
