.class public final synthetic Lvug;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lvug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvug;

    invoke-direct {v0}, Lvug;-><init>()V

    sput-object v0, Lvug;->E0:Lvug;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavg;

    const-string v1, "mobileAppModuleDomainData"

    const-string v2, "getMobileAppModuleDomainData()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavg;

    .line 2
    iget-object p1, p1, Lavg;->a:Ljava/util/List;

    return-object p1
.end method
