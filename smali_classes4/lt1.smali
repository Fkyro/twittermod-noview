.class public final synthetic Llt1;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Llt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt1;

    invoke-direct {v0}, Llt1;-><init>()V

    sput-object v0, Llt1;->E0:Llt1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lnt1;

    const-string v1, "billingError"

    const-string v2, "getBillingError()Lcom/twitter/superfollows/billingerror/BillingError;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnt1;

    .line 2
    iget-object p1, p1, Lnt1;->a:Lcom/twitter/superfollows/billingerror/BillingError;

    return-object p1
.end method
