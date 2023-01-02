.class public final Lrn7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lzkd<",
        "Lmm7$b$b;",
        "Loj7$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lu2l;Lu2l;)Lzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Ltk7;",
            ">;",
            "Lu2l<",
            "Lyp7;",
            ">;)",
            "Lzkd<",
            "Lmm7$b$b;",
            "Loj7$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lln7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    const-string v0, "contentViewIntentSubject"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabViewIntentSubject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpex;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lin7;

    invoke-direct {p0, p1}, Lin7;-><init>(Lu2l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljn7;

    invoke-direct {p1, p0}, Ljn7;-><init>(Lu2l;)V

    move-object p0, p1

    .line 4
    :goto_0
    new-instance p1, Loj7;

    invoke-direct {p1, p0}, Loj7;-><init>(Lx9b;)V

    return-object p1
.end method
