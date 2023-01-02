.class public final Ljzt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lp8c;Lcom/twitter/util/user/UserIdentifier;)Lgzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "Factory::",
            "Lp8c;",
            ":",
            "Lk5m<",
            "TData;",
            "Lgg0;",
            ">;>(TFactory;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lgzt<",
            "TData;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljzt$a;->E0:Ljzt$a;

    invoke-static {p0, p1, v0}, Ljzt;->b(Lp8c;Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lgzt;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp8c;Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lgzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "Error:",
            "Ljava/lang/Object;",
            "Factory::",
            "Lp8c;",
            ":",
            "Lk5m<",
            "TData;TError;>;>(TFactory;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "-TError;+",
            "Lv8u;",
            ">;)",
            "Lgzt<",
            "TData;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapError"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhzt;

    .line 2
    new-instance v1, Ljzt$b;

    invoke-direct {v1, p0}, Ljzt$b;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljzt$c;

    invoke-direct {v2, p0, p2}, Ljzt$c;-><init>(Lp8c;Lx9b;)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lhzt;-><init>(Lcom/twitter/util/user/UserIdentifier;Lu9b;Lu9b;)V

    return-object v0
.end method
