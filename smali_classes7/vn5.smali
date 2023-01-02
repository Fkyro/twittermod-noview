.class public final Lvn5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lonu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lvn5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn5;

    invoke-direct {v0}, Lvn5;-><init>()V

    sput-object v0, Lvn5;->E0:Lvn5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lonu;

    const/4 v1, 0x2

    new-array v1, v1, [Lx7j;

    const-string v2, "community_rest_id"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v3, v1, p2

    const/4 p2, 0x1

    .line 6
    new-instance v2, Lx7j;

    const-string v3, "hashtag"

    invoke-direct {v2, v3, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    .line 7
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
