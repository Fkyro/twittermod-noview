.class public final Lz31$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lta4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz31$c;

.field public static final b:Lgea;

.field public static final c:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz31$c;

    invoke-direct {v0}, Lz31$c;-><init>()V

    sput-object v0, Lz31$c;->a:Lz31$c;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$c;->b:Lgea;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$c;->c:Lgea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lta4;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lz31$c;->b:Lgea;

    invoke-virtual {p1}, Lta4;->b()Lta4$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 3
    sget-object v0, Lz31$c;->c:Lgea;

    invoke-virtual {p1}, Lta4;->a()Li30;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method
