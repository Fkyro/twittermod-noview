.class public final Lbwa;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwa$b;,
        Lbwa$a;
    }
.end annotation


# static fields
.field public static final e:Lbwa$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lbwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwa$b;

    invoke-direct {v0}, Lbwa$b;-><init>()V

    sput-object v0, Lbwa;->e:Lbwa$b;

    return-void
.end method

.method public constructor <init>(Lbwa$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lbwa$a;->a:I

    iput v0, p0, Lbwa;->a:I

    .line 3
    iget v0, p1, Lbwa$a;->b:I

    iput v0, p0, Lbwa;->b:I

    .line 4
    iget v0, p1, Lbwa$a;->c:I

    iput v0, p0, Lbwa;->c:I

    .line 5
    iget p1, p1, Lbwa$a;->d:I

    iput p1, p0, Lbwa;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lopp;)Luol;
    .locals 9

    .line 1
    iget v0, p0, Lbwa;->a:I

    iget v1, p0, Lbwa;->b:I

    iget v2, p0, Lbwa;->c:I

    iget v3, p0, Lbwa;->d:I

    .line 2
    iget v4, p1, Lopp;->a:I

    .line 3
    iget v5, p1, Lopp;->b:I

    if-lez v4, :cond_3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 4
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 5
    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v0, v8

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v4, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v8

    .line 6
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    add-int/2addr v0, v7

    int-to-float v0, v0

    add-int/2addr v1, v7

    int-to-float v1, v1

    .line 7
    new-instance v4, Luol;

    invoke-direct {v4, v2, v3, v0, v1}, Luol;-><init>(FFFF)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    sget-object v4, Luol;->f:Luol;

    .line 9
    :goto_1
    invoke-virtual {v4}, Luol;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1}, Luol;->c(Landroid/graphics/RectF;Lopp;)Luol;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lbwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lbwa;

    .line 3
    iget v2, p0, Lbwa;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbwa;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbwa;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbwa;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbwa;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbwa;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbwa;->d:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lbwa;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbwa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lbwa;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbwa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbwa;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FocusRect{x="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lbwa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwa;->d:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
