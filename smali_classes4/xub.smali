.class public final synthetic Lxub;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyub;->Companion:Lyub$a;

    return-void
.end method

.method public static a(Lqzr;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyub;->Companion:Lyub$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timelineEntity"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lyub;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lyub;

    invoke-interface {p0}, Lyub;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
