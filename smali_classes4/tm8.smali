.class public final Ltm8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm8$a;,
        Ltm8$c;,
        Ltm8$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltm8$b;

.field public static final f:Ltm8;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltm8$b;

    invoke-direct {v0}, Ltm8$b;-><init>()V

    sput-object v0, Ltm8;->Companion:Ltm8$b;

    new-instance v0, Ltm8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltm8;-><init>(ZZZII)V

    sput-object v0, Ltm8;->f:Ltm8;

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltm8;->a:Z

    .line 3
    iput-boolean p2, p0, Ltm8;->b:Z

    .line 4
    iput-boolean p3, p0, Ltm8;->c:Z

    .line 5
    iput p4, p0, Ltm8;->d:I

    .line 6
    iput p5, p0, Ltm8;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltm8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltm8;

    iget-boolean v1, p0, Ltm8;->a:Z

    iget-boolean v3, p1, Ltm8;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltm8;->b:Z

    iget-boolean v3, p1, Ltm8;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltm8;->c:Z

    iget-boolean v3, p1, Ltm8;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltm8;->d:I

    iget v3, p1, Ltm8;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltm8;->e:I

    iget p1, p1, Ltm8;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltm8;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltm8;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltm8;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltm8;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltm8;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Ltm8;->a:Z

    iget-boolean v1, p0, Ltm8;->b:Z

    iget-boolean v2, p0, Ltm8;->c:Z

    iget v3, p0, Ltm8;->d:I

    iget v4, p0, Ltm8;->e:I

    const-string v5, "DisplayOptions(hideBorder="

    const-string v6, ", hideBottomPadding="

    const-string v7, ", shouldAutoAdvance="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edgeInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", componentSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 3
    invoke-static {v0, v4, v1}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
