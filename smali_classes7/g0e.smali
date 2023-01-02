.class public final Lg0e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;",
        "Ljtq;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lg0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0e;

    invoke-direct {v0}, Lg0e;-><init>()V

    sput-object v0, Lg0e;->E0:Lg0e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;

    const-string v0, "product"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljtq;

    iget-object v1, p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Ljtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
