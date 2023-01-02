.class public final synthetic Lvyf;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lvyf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyf;

    invoke-direct {v0}, Lvyf;-><init>()V

    sput-object v0, Lvyf;->E0:Lvyf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lizf;

    const-string v1, "paymentSource"

    const-string v2, "getPaymentSource()Lcom/twitter/subscriptions/ProductSubscriptionPaymentSource;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizf;

    .line 2
    iget-object p1, p1, Lizf;->b:Lnkk;

    return-object p1
.end method
