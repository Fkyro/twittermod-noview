.class public final synthetic Lr2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv2$b;
.implements Luzn$a;
.implements Ll7k;


# instance fields
.field public final synthetic E0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lr2;->E0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lr2;->E0:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v2, Lmzn;

    invoke-direct {v2, v0, v1}, Lmzn;-><init>(J)V

    .line 2
    invoke-static {p1, v2}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvr;

    return-object p1
.end method

.method public j(Lcom/google/android/exoplayer2/j;)V
    .locals 3

    iget-wide v0, p0, Lr2;->E0:J

    const-string v2, "it"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->g(J)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lr2;->E0:J

    check-cast p1, Liut;

    iget-wide v2, p1, Liut;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
