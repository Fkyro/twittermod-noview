.class public final Laj5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj5$a;,
        Laj5$b;
    }
.end annotation


# static fields
.field public static final Companion:Laj5$b;

.field public static final b:Laj5$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj5$b;

    invoke-direct {v0}, Laj5$b;-><init>()V

    sput-object v0, Laj5;->Companion:Laj5$b;

    new-instance v0, Laj5$a;

    invoke-direct {v0}, Laj5$a;-><init>()V

    sput-object v0, Laj5;->b:Laj5$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laj5;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laj5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laj5;

    iget v1, p0, Laj5;->a:I

    iget p1, p1, Laj5;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laj5;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laj5;->a:I

    const-string v1, "CommunityJoinRequestsResult(pendingJoinRequestCount="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
