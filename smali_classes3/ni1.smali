.class public final Lni1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lbld<",
        "Llgb;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lv48$a;Landroid/view/LayoutInflater;)Lbld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv48$a<",
            "Llgb;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lbld<",
            "Llgb;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lli1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli1;

    const-string v0, "builder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhk9;

    const-class v1, Llgb;

    .line 4
    new-instance v2, Lgl9;

    invoke-direct {v2, p1}, Lgl9;-><init>(Landroid/view/LayoutInflater;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lhk9;-><init>(Ljava/lang/Class;Lc8a;)V

    .line 6
    invoke-virtual {p0, v0}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 7
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbld;

    return-object p0
.end method
