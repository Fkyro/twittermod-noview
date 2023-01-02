.class public final Lmgg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lo8c$a;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "original_md5"

    invoke-virtual {p0, v0, p1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_0
    return-void
.end method
