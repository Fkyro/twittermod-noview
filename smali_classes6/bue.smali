.class public final Lbue;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lncu;Lr4v;)Laue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lncu;",
            "Lr4v;",
            ")",
            "Laue<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzte;->a()Lzte;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lzte;->a:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lwnt;

    invoke-direct {v1, p1, p2}, Lwnt;-><init>(Lncu;Lr4v;)V

    .line 4
    new-instance p1, Lcue;

    sget-object p2, Lpxv;->l:Lpxv;

    invoke-direct {p1, p0, v1, v0, p2}, Lcue;-><init>(Landroid/content/Context;Laue$a;Lzte;Lc8a;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ldgi;

    invoke-direct {p0}, Ldgi;-><init>()V

    return-object p0
.end method
