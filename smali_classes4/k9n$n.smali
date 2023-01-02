.class public final Lk9n$n;
.super Lk9n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "type"

    .line 1
    invoke-static {v1, v2}, Ltg;->x(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lk9n;-><init>()V

    .line 3
    iput v1, p0, Lk9n$n;->a:I

    iput-boolean v0, p0, Lk9n$n;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "type"

    invoke-static {v0, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lk9n;-><init>()V

    .line 5
    iput v0, p0, Lk9n$n;->a:I

    iput-boolean p1, p0, Lk9n$n;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk9n$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk9n$n;

    iget v1, p0, Lk9n$n;->a:I

    iget v3, p1, Lk9n$n;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lk9n$n;->b:Z

    iget-boolean p1, p1, Lk9n$n;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lk9n$n;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk9n$n;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lk9n$n;->a:I

    iget-boolean v1, p0, Lk9n$n;->b:Z

    const-string v2, "ShowSettings(type="

    .line 1
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0}, Ltpb;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseHeaderShareButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
