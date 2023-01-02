.class public final Lg4i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4i$b;,
        Lg4i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lg4i$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4i$a;

    invoke-direct {v0}, Lg4i$a;-><init>()V

    sput-object v0, Lg4i;->Companion:Lg4i$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg4i;->a:I

    .line 3
    iput p2, p0, Lg4i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget v0, p0, Lg4i;->a:I

    const-string v1, "ntab"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lg4i;->b:I

    const-string v1, "launcher"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg4i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg4i;

    iget v1, p0, Lg4i;->a:I

    iget v3, p1, Lg4i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lg4i;->b:I

    iget p1, p1, Lg4i;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lg4i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg4i;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lg4i;->a:I

    iget v1, p0, Lg4i;->b:I

    const-string v2, "NotificationBadgeCountScribeDetails(ntabCount="

    const-string v3, ", launcherCount="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
