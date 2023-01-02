.class public final Lr8i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8i$b;,
        Lr8i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr8i$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8i$a;

    invoke-direct {v0}, Lr8i$a;-><init>()V

    sput-object v0, Lr8i;->Companion:Lr8i$a;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr8i;->a:I

    .line 3
    iput p2, p0, Lr8i;->b:I

    .line 4
    iput-boolean p3, p0, Lr8i;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8i;

    iget v1, p0, Lr8i;->a:I

    iget v3, p1, Lr8i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8i;->b:I

    iget v3, p1, Lr8i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8i;->c:Z

    iget-boolean p1, p1, Lr8i;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8i;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr8i;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lr8i;->a:I

    iget v1, p0, Lr8i;->b:I

    iget-boolean v2, p0, Lr8i;->c:Z

    const-string v3, "NotificationProgress(progressMax="

    const-string v4, ", progress="

    const-string v5, ", progressIndeterminate="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
