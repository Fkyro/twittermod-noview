.class public final Ls8e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8e$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls8e$a;

.field public static final e:Ls8e;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls8e$a;

    invoke-direct {v0}, Ls8e$a;-><init>()V

    sput-object v0, Ls8e;->Companion:Ls8e$a;

    new-instance v0, Ls8e;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ls8e;-><init>(II)V

    sput-object v0, Ls8e;->e:Ls8e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lo8e;->Companion:Lo8e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lu8e;->Companion:Lu8e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    .line 8
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, p0, Ls8e;->a:I

    .line 11
    iput-boolean v0, p0, Ls8e;->b:Z

    .line 12
    iput v3, p0, Ls8e;->c:I

    .line 13
    iput p1, p0, Ls8e;->d:I

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls8e;->a:I

    .line 3
    iput-boolean p2, p0, Ls8e;->b:Z

    .line 4
    iput p3, p0, Ls8e;->c:I

    .line 5
    iput p4, p0, Ls8e;->d:I

    return-void
.end method

.method public static a(Ls8e;I)Ls8e;
    .locals 3

    const/4 v0, 0x3

    .line 1
    iget-boolean v1, p0, Ls8e;->b:Z

    .line 2
    iget v2, p0, Ls8e;->c:I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ls8e;

    invoke-direct {p0, v0, v1, v2, p1}, Ls8e;-><init>(IZII)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls8e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Ls8e;->a:I

    check-cast p1, Ls8e;

    iget v3, p1, Ls8e;->a:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-boolean v1, p0, Ls8e;->b:Z

    iget-boolean v3, p1, Ls8e;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget v1, p0, Ls8e;->c:I

    iget v3, p1, Ls8e;->c:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    return v2

    .line 5
    :cond_6
    iget v1, p0, Ls8e;->d:I

    iget p1, p1, Ls8e;->d:I

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls8e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Ls8e;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ls8e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ls8e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KeyboardOptions(capitalization="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ls8e;->a:I

    invoke-static {v1}, Lo8e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls8e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Ls8e;->c:I

    .line 4
    invoke-static {v1}, Lu8e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ls8e;->d:I

    .line 6
    invoke-static {v1}, Lerc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
