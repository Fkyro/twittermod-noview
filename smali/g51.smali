.class public final Lg51;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lpvr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg51;

.field public static final b:Lgea;

.field public static final c:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg51;

    invoke-direct {v0}, Lg51;-><init>()V

    sput-object v0, Lg51;->a:Lg51;

    .line 2
    new-instance v0, Lvu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    .line 3
    const-class v1, La1l;

    .line 4
    invoke-static {v1, v0}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    new-instance v1, Lgea;

    .line 6
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "startMs"

    .line 7
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 8
    sput-object v1, Lg51;->b:Lgea;

    const/4 v0, 0x2

    .line 9
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 10
    const-class v0, La1l;

    .line 11
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    new-instance v1, Lgea;

    .line 13
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endMs"

    .line 14
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 15
    sput-object v1, Lg51;->c:Lgea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpvr;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg51;->b:Lgea;

    .line 3
    iget-wide v1, p1, Lpvr;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 5
    sget-object v0, Lg51;->c:Lgea;

    .line 6
    iget-wide v1, p1, Lpvr;->b:J

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    return-void
.end method
