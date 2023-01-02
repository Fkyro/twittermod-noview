.class public final synthetic Lgdp;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lgdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdp;

    invoke-direct {v0}, Lgdp;-><init>()V

    sput-object v0, Lgdp;->E0:Lgdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ltep;

    const-string v1, "shopConfigVisible"

    const-string v2, "getShopConfigVisible()Z"

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
    iget-boolean p1, p1, Ltep;->b:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
