.class public final Lspg$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lspg$b;->a:I

    .line 3
    iput p2, p0, Lspg$b;->b:I

    .line 4
    iput p3, p0, Lspg$b;->c:I

    .line 5
    iput p4, p0, Lspg$b;->d:I

    .line 6
    iput p5, p0, Lspg$b;->e:I

    .line 7
    iput p6, p0, Lspg$b;->f:I

    .line 8
    iput p7, p0, Lspg$b;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    const-class v1, Lspg$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lspg$b;

    .line 3
    iget v1, p0, Lspg$b;->a:I

    iget v2, p1, Lspg$b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lspg$b;->b:I

    iget v2, p1, Lspg$b;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lspg$b;->c:I

    iget v2, p1, Lspg$b;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lspg$b;->d:I

    iget v2, p1, Lspg$b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lspg$b;->e:I

    iget v2, p1, Lspg$b;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lspg$b;->f:I

    iget v2, p1, Lspg$b;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lspg$b;->g:I

    iget p1, p1, Lspg$b;->g:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lspg$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lspg$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lspg$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lspg$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lspg$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lspg$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lspg$b;->g:I

    add-int/2addr v0, v1

    return v0
.end method
