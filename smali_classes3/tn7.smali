.class public final Ltn7;
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
        "Lbo7$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "Lmm7$d;",
            "Lzvu;",
            ">;)",
            "Lzkd<",
            "Lmm7$d;",
            "Lbo7$a;",
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

    const-string v0, "clickAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbo7;

    invoke-direct {v0, p0, p1, p2}, Lbo7;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lx9b;)V

    return-object v0
.end method
