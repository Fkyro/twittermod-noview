.class public final synthetic Lg9v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh9v;->a:Lh9v$a;

    return-void
.end method

.method public static a(Lh9v;Ld1t;)Lh9v;
    .locals 2

    .line 1
    invoke-interface {p0}, Lh9v;->y()Loev;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Loev$a;

    invoke-direct {v1, v0}, Loev$a;-><init>(Loev;)V

    invoke-interface {p1, v1}, Ld1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loev$a;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loev;

    .line 3
    invoke-interface {p0, p1}, Lh9v;->d(Loev;)Lh9v;

    return-object p0
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lh9v;->a:Lh9v$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Lkzt;

    invoke-interface {v0, p0, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p0

    check-cast p0, Lkzt;

    .line 4
    invoke-interface {p0}, Lkzt;->z2()Lh9v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh9v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lqm4;->c()Lzyt;

    move-result-object v0

    invoke-interface {v0}, Lzyt;->p8()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lh9v;
    .locals 1

    invoke-static {}, Lqm4;->c()Lzyt;

    move-result-object v0

    invoke-interface {v0}, Lzyt;->n()Lh9v;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
