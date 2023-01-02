.class public final Lere;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lere$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lxv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxv5<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt71;

    invoke-direct {v0, p0, p1}, Lt71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lbre;

    .line 3
    invoke-static {p0}, Lxv5;->b(Ljava/lang/Class;)Lxv5$b;

    move-result-object p0

    new-instance p1, Lwv5;

    invoke-direct {p1, v0}, Lwv5;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lxv5$b;->e:Lnw5;

    .line 5
    invoke-virtual {p0}, Lxv5$b;->b()Lxv5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lere$a;)Lxv5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lere$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lxv5<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lbre;

    invoke-static {v0}, Lxv5;->b(Ljava/lang/Class;)Lxv5$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    new-instance v2, Lfb8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v2}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    new-instance v1, Ldre;

    invoke-direct {v1, p0, p1}, Ldre;-><init>(Ljava/lang/String;Lere$a;)V

    .line 4
    iput-object v1, v0, Lxv5$b;->e:Lnw5;

    .line 5
    invoke-virtual {v0}, Lxv5$b;->b()Lxv5;

    move-result-object p0

    return-object p0
.end method
