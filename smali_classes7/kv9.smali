.class public final Lkv9;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/ContentValues;Ljv9;)V
    .locals 2

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Ljv9;->q:Lav9;

    .line 3
    sget-object v0, Lav9;->q:Lav9$b;

    invoke-static {p1, v0}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method
