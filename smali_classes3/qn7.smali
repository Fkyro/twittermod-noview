.class public final Lqn7;
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
        "Lmm7$b$a;",
        "Lpp7$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lu2l;)Lzkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lu2l<",
            "Lko7;",
            ">;)",
            "Lzkd<",
            "Lmm7$b$a;",
            "Lpp7$a;",
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

    const-string v0, "pageViewIntentSubject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpp7;

    new-instance v1, Lkn7;

    invoke-direct {v1, p1}, Lkn7;-><init>(Lu2l;)V

    invoke-direct {v0, p0, v1}, Lpp7;-><init>(Landroid/content/res/Resources;Lx9b;)V

    return-object v0
.end method
