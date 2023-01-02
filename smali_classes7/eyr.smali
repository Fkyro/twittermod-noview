.class public final synthetic Leyr;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Leyr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leyr;

    invoke-direct {v0}, Leyr;-><init>()V

    sput-object v0, Leyr;->E0:Leyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmyr;

    const-string v1, "communityResults"

    const-string v2, "getCommunityResults()Lcom/twitter/model/communities/CommunityResults;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmyr;

    .line 2
    iget-object p1, p1, Lmyr;->a:Lvm5;

    return-object p1
.end method
