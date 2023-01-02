.class public final Lc51;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lkog;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc51;

.field public static final b:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc51;

    invoke-direct {v0}, Lc51;-><init>()V

    sput-object v0, Lc51;->a:Lc51;

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

    const-string v3, "messagingClientEvent"

    .line 7
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 8
    sput-object v1, Lc51;->b:Lgea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lkog;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lc51;->b:Lgea;

    .line 3
    iget-object p1, p1, Lkog;->a:Ljog;

    .line 4
    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method
