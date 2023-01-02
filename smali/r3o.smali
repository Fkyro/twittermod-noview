.class public final Lr3o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lp3o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr3o$a;->E0:Lr3o$a;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Lr3o;->a:Lfkq;

    return-void
.end method

.method public static final a(Ljava/util/Map;Lx9b;)Lp3o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lp3o;"
        }
    .end annotation

    const-string v0, "canBeSaved"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq3o;

    invoke-direct {v0, p0, p1}, Lq3o;-><init>(Ljava/util/Map;Lx9b;)V

    return-object v0
.end method
