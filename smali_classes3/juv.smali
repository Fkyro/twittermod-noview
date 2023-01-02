.class public final Ljuv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljuv$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljuv$a;

.field public static final c:Ljuv;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljuv$a;

    invoke-direct {v0}, Ljuv$a;-><init>()V

    sput-object v0, Ljuv;->Companion:Ljuv$a;

    new-instance v0, Ljuv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljuv;-><init>(ZZ)V

    sput-object v0, Ljuv;->c:Ljuv;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljuv;->a:Z

    iput-boolean p2, p0, Ljuv;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljuv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljuv;

    iget-boolean v1, p0, Ljuv;->a:Z

    iget-boolean v3, p1, Ljuv;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljuv;->b:Z

    iget-boolean p1, p1, Ljuv;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ljuv;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljuv;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ljuv;->a:Z

    iget-boolean v1, p0, Ljuv;->b:Z

    const-string v2, "VideoDockPlaybackState(isMuted="

    const-string v3, ", isPaused="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lkss;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
