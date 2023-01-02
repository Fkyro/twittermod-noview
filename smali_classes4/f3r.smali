.class public final synthetic Lf3r;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lf3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3r;

    invoke-direct {v0}, Lf3r;-><init>()V

    sput-object v0, Lf3r;->E0:Lf3r;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lrtq;

    const-string v1, "purchaseState"

    const-string v2, "getPurchaseState()Lcom/twitter/superfollows/SubscriptionPurchaseState;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrtq;

    .line 2
    iget-object p1, p1, Lrtq;->f:Lktq;

    return-object p1
.end method
