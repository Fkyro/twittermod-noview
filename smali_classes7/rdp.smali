.class public final synthetic Lrdp;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lrdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdp;

    invoke-direct {v0}, Lrdp;-><init>()V

    sput-object v0, Lrdp;->E0:Lrdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ltep;

    const-string v1, "productTitleText"

    const-string v2, "getProductTitleText()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltep;

    .line 2
    iget-object p1, p1, Ltep;->c:Ljava/lang/String;

    return-object p1
.end method
