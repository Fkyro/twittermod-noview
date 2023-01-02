.class public final synthetic Ldyr;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ldyr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyr;

    invoke-direct {v0}, Ldyr;-><init>()V

    sput-object v0, Ldyr;->E0:Ldyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmyr;

    const-string v1, "badging"

    const-string v2, "getBadging()Lcom/twitter/communities/model/badging/CommunityBadging;"

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
    iget-object p1, p1, Lmyr;->b:Lgc5;

    return-object p1
.end method
