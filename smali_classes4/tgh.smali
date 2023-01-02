.class public final synthetic Ltgh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ltgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgh;

    invoke-direct {v0}, Ltgh;-><init>()V

    sput-object v0, Ltgh;->E0:Ltgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lygh;

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
    check-cast p1, Lygh;

    .line 2
    iget-object p1, p1, Lygh;->d:Lldu;

    return-object p1
.end method
