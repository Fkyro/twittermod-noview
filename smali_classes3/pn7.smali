.class public final Lpn7;
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
        "Lmm7$a;",
        "Lgm7$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lu2l;Lu2l;)Lzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lu2l<",
            "Ltk7;",
            ">;",
            "Lu2l<",
            "Lko7;",
            ">;)",
            "Lzkd<",
            "Lmm7$a;",
            "Lgm7$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lln7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    const-string v0, "resources"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewIntentSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageViewIntentSubject"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpex;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lrm7;

    invoke-direct {p2, p3}, Lrm7;-><init>(Lu2l;)V

    .line 5
    new-instance v0, Lsm7;

    invoke-direct {v0, p3}, Lsm7;-><init>(Lu2l;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Ltm7;

    invoke-direct {p3, p2}, Ltm7;-><init>(Lu2l;)V

    .line 7
    new-instance v0, Lum7;

    invoke-direct {v0, p2}, Lum7;-><init>(Lu2l;)V

    move-object p2, p3

    .line 8
    :goto_0
    new-instance p3, Lgm7;

    invoke-direct {p3, p0, p1, p2, v0}, Lgm7;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lx9b;Lx9b;)V

    return-object p3
.end method
