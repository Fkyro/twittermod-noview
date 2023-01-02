.class public final synthetic Ltvb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Luvb;->Companion:Luvb$a;

    return-void
.end method

.method public static a(Lqzr;)Lbyk;
    .locals 2

    sget-object v0, Luvb;->Companion:Luvb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    instance-of v1, p0, Luvb;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Luvb;

    invoke-interface {p0}, Luvb;->h()Lbyk;

    move-result-object v0

    :cond_0
    return-object v0
.end method
