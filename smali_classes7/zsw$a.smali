.class public final Lzsw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx4v$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzsw;
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
    iput-object p1, p0, Lzsw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(J)Lx4v$b$a;
    .locals 1

    iget-object v0, p0, Lzsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time_stamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lx4v$b$a;
    .locals 2

    iget-object v0, p0, Lzsw$a;->a:Landroid/content/ContentValues;

    const-string v1, "found_media_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c([B)Lx4v$b$a;
    .locals 2

    iget-object v0, p0, Lzsw$a;->a:Landroid/content/ContentValues;

    const-string v1, "serialized_found_media"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final d(I)Lx4v$b$a;
    .locals 2

    iget-object v0, p0, Lzsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "gif_usage_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
