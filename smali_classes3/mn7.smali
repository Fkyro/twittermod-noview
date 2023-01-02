.class public final Lmn7;
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
        "Lmm7$g;",
        "Lfp7$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lu2l;Lu2l;)Lzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lu2l<",
            "Ltk7;",
            ">;",
            "Lu2l<",
            "Lko7;",
            ">;)",
            "Lzkd<",
            "Lmm7$g;",
            "Lfp7$a;",
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

    const-string v0, "contentViewIntentSubject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageViewIntentSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpex;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcn7;

    invoke-direct {p1, p2}, Lcn7;-><init>(Lu2l;)V

    .line 5
    new-instance v0, Ldn7;

    invoke-direct {v0, p2}, Ldn7;-><init>(Lu2l;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Len7;

    invoke-direct {p2, p1}, Len7;-><init>(Lu2l;)V

    .line 7
    new-instance v0, Lfn7;

    invoke-direct {v0, p1}, Lfn7;-><init>(Lu2l;)V

    move-object p1, p2

    .line 8
    :goto_0
    new-instance p2, Lfp7;

    invoke-direct {p2, p0, p1, v0}, Lfp7;-><init>(Landroid/content/res/Resources;Lx9b;Lx9b;)V

    return-object p2
.end method
