.class public final synthetic Lu4r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv4r;->Companion:Lv4r$a;

    return-void
.end method

.method public static a(Lqzr;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lv4r;->Companion:Lv4r$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p0, Lv4r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv4r;

    invoke-interface {p0}, Lv4r;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
