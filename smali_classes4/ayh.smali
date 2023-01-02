.class public final synthetic Layh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Layh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Layh;

    invoke-direct {v0}, Layh;-><init>()V

    sput-object v0, Layh;->E0:Layh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ljyh;

    const-string v1, "subscriptionState"

    const-string v2, "getSubscriptionState()Lcom/twitter/newsletters/model/SubscriptionState;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljyh;

    .line 2
    iget-object p1, p1, Ljyh;->g:Lptq;

    return-object p1
.end method
