.class public final synthetic Lgkh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lgkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkh;

    invoke-direct {v0}, Lgkh;-><init>()V

    sput-object v0, Lgkh;->E0:Lgkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lqkh;

    const-string v1, "bridgeUrl"

    const-string v2, "getBridgeUrl()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqkh;

    .line 2
    iget-object p1, p1, Lqkh;->e:Ljava/lang/String;

    return-object p1
.end method
