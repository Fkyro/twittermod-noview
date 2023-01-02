.class public final Lxbk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbk$b;,
        Lxbk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxbk$a;

.field public static final e:Lxbk$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbk$a;

    invoke-direct {v0}, Lxbk$a;-><init>()V

    sput-object v0, Lxbk;->Companion:Lxbk$a;

    new-instance v0, Lxbk$b;

    invoke-direct {v0}, Lxbk$b;-><init>()V

    sput-object v0, Lxbk;->e:Lxbk$b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxbk;->a:I

    .line 3
    iput p2, p0, Lxbk;->b:I

    .line 4
    iput p3, p0, Lxbk;->c:I

    .line 5
    iput p4, p0, Lxbk;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxbk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxbk;

    iget v1, p0, Lxbk;->a:I

    iget v3, p1, Lxbk;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxbk;->b:I

    iget v3, p1, Lxbk;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxbk;->c:I

    iget v3, p1, Lxbk;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxbk;->d:I

    iget p1, p1, Lxbk;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lxbk;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxbk;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxbk;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxbk;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lxbk;->a:I

    iget v1, p0, Lxbk;->b:I

    iget v2, p0, Lxbk;->c:I

    iget v3, p0, Lxbk;->d:I

    const-string v4, "PreviousCounts(favoriteCount="

    const-string v5, ", replyCount="

    const-string v6, ", quoteCount="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retweetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
