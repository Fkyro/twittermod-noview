.class public final La7a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lr38$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7v;",
            "Ldqh<",
            "*>;",
            "Ll1l<",
            "Ljava/lang/String;",
            ">;",
            "Ll1l<",
            "[I>;)",
            "Lr38$a;"
        }
    .end annotation

    .line 1
    const-class v0, Lz6a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6a;

    const-string v0, "userEventReporter"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerPrefillText"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSelection"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ls38;

    invoke-direct {v0, p0, p1, p2, p3}, Ls38;-><init>(Ln7v;Ldqh;Ll1l;Ll1l;)V

    return-object v0
.end method
