.class public final synthetic Lnfk;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lnfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfk;->E0:Lnfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lufk;

    const-string v1, "heroImageComponent"

    const-string v2, "getHeroImageComponent()Lcom/twitter/model/core/entity/unifiedcard/components/UnifiedCardComponent;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lufk;

    .line 2
    iget-object p1, p1, Lufk;->b:Lntu;

    return-object p1
.end method
