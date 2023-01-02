.class public final Lxtn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lm4q$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lxwp;Lree;Lree;)Lm4q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwp;",
            "Lree<",
            "Lqxp$a;",
            ">;",
            "Lree<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm4q$a;"
        }
    .end annotation

    .line 1
    const-class v0, Lwtn$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtn$a;

    const-string v0, "softUserConfig"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserSpacesLauncherFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncherFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {v0, p0, p1, p2}, Lxwp$a;->a(Lxwp;Lree;Lree;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4q$a;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
