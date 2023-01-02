.class public final synthetic Ldq7;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ldq7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq7;

    invoke-direct {v0}, Ldq7;-><init>()V

    sput-object v0, Ldq7;->E0:Ldq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ljq7;

    const-string v1, "selectedTab"

    const-string v2, "getSelectedTab()Lcom/twitter/dm/search/model/DMSearchType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljq7;

    .line 2
    iget-object p1, p1, Ljq7;->b:Lwq7;

    return-object p1
.end method
