.class public final Lwh4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "clazz"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "clazz.canonicalName"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v1, 0x24

    .line 3
    invoke-static {p0, v0, v1}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 4
    invoke-static {p0, v0, v1}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3c

    .line 5
    invoke-static {p0, v0, v1}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3e

    .line 6
    invoke-static {p0, v0, v1}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$$Impl"

    .line 7
    invoke-static {p0, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.twitter.database.generated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
