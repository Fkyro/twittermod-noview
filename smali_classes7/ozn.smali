.class public final synthetic Lozn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzn$a;


# instance fields
.field public final synthetic E0:Luzn;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Luzn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozn;->E0:Luzn;

    iput-wide p2, p0, Lozn;->F0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lozn;->E0:Luzn;

    iget-wide v1, p0, Lozn;->F0:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 2
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Luu8;

    invoke-direct {v4, v0, v2}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1, v4}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    const-string v0, "events"

    const-string v1, "timestamp_ms < ?"

    .line 4
    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
