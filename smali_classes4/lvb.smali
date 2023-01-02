.class public final synthetic Llvb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmvb;->Companion:Lmvb$a;

    return-void
.end method

.method public static a(Lqzr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqzr;",
            ")",
            "Ljava/util/List<",
            "Ll3h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmvb;->Companion:Lmvb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p0, Lmvb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmvb;

    invoke-interface {p0}, Lmvb;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p0
.end method
