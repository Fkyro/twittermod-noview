.class public final Lkqh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lhqh;Liqh;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    new-instance v1, Lkqh$a;

    invoke-direct {v1, p2, p1}, Lkqh$a;-><init>(Liqh;Lhqh;)V

    invoke-static {p0, v0, v1}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method
