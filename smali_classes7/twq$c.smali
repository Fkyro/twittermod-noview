.class public final Ltwq$c;
.super Ltwq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ltwq;-><init>()V

    .line 2
    iput-boolean v0, p0, Ltwq$c;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltwq;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltwq$c;->a:Z

    return-void
.end method

.method public constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0}, Ltwq;-><init>()V

    .line 6
    iput-boolean p1, p0, Ltwq$c;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltwq$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltwq$c;

    iget-boolean v1, p0, Ltwq$c;->a:Z

    iget-boolean p1, p1, Ltwq$c;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Ltwq$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ltwq$c;->a:Z

    const-string v1, "StartPremiumSettings(isViaPurchase="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Laj;->A(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
