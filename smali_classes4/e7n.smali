.class public final synthetic Le7n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Le7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7n;

    invoke-direct {v0}, Le7n;-><init>()V

    sput-object v0, Le7n;->E0:Le7n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ly7n;

    const-string v1, "twitterUser"

    const-string v2, "getTwitterUser()Lcom/twitter/model/core/entity/TwitterUser;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly7n;

    .line 2
    iget-object p1, p1, Ly7n;->b:Lldu;

    return-object p1
.end method
