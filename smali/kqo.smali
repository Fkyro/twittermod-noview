.class public final Lkqo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lhqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkqo$a;->E0:Lkqo$a;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Lkqo;->a:Lo69;

    return-void
.end method

.method public static final a(Lhqo;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhqo;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
