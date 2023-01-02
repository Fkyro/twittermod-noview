.class public final synthetic Lcwb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldwb;->Companion:Ldwb$a;

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
            "Lbg0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldwb;->Companion:Ldwb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timelineEntity"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ldwb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ldwb;

    invoke-interface {p0}, Ldwb;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p0
.end method
