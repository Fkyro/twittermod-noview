.class public final synthetic Lh05;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lh05;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh05;

    invoke-direct {v0}, Lh05;-><init>()V

    sput-object v0, Lh05;->E0:Lh05;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lu05;

    const-string v1, "selectedTabPosition"

    const-string v2, "getSelectedTabPosition()Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$CommunityDetailTabPosition;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu05;

    .line 2
    iget-object p1, p1, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    return-object p1
.end method
