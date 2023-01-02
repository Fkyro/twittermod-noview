.class public final Las6$a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Las6$a;Las6$b;)Las6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las6$a;",
            ">(",
            "Las6$a;",
            "Las6$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Las6$a;->getKey()Las6$b;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Las6$a;Las6$b;)Las6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$a;",
            "Las6$b<",
            "*>;)",
            "Las6;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Las6$a;->getKey()Las6$b;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lck9;->E0:Lck9;

    :cond_0
    return-object p0
.end method

.method public static c(Las6$a;Las6;)Las6;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck9;->E0:Lck9;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lbs6;->E0:Lbs6;

    invoke-interface {p1, p0, v0}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las6;

    :goto_0
    return-object p0
.end method
