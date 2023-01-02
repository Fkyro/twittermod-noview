.class public final Lejr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Ljava/lang/String;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lejr$a;

    invoke-direct {v0, p1}, Lejr$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object p0

    return-object p0
.end method
