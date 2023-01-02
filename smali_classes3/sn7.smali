.class public final Lsn7;
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
        "Lmm7$d;",
        "Lao7$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lga7;Lcom/twitter/util/user/UserIdentifier;Lu2l;)Lzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lga7;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lu2l<",
            "Lko7;",
            ">;)",
            "Lzkd<",
            "Lmm7$d;",
            "Lao7$a;",
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

    const-string v0, "dmCardViewFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageViewIntentSubject"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwm7;

    invoke-direct {v0, p3}, Lwm7;-><init>(Lu2l;)V

    .line 4
    new-instance p3, Lao7;

    invoke-direct {p3, p0, p1, p2, v0}, Lao7;-><init>(Landroid/content/res/Resources;Lga7;Lcom/twitter/util/user/UserIdentifier;Lx9b;)V

    return-object p3
.end method
