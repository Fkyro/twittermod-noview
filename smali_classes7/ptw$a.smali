.class public final Lptw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv8g$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lptw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Lvt8;)Lv8g$b$a;
    .locals 2

    iget-object v0, p0, Lptw$a;->a:Landroid/content/ContentValues;

    sget-object v1, Lvt8;->P0:Lvt8$a;

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "draft_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final b(J)Lv8g$b$a;
    .locals 1

    iget-object v0, p0, Lptw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lv8g$b$a;
    .locals 2

    const-string v0, "remote_media_id"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lptw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lptw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lv8g$b$a;
    .locals 2

    iget-object v0, p0, Lptw$a;->a:Landroid/content/ContentValues;

    const-string v1, "upload_operation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(J)Lv8g$b$a;
    .locals 1

    iget-object v0, p0, Lptw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "expiration_time_millis"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
