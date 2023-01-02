.class public final La17;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La17$b;,
        La17$a;
    }
.end annotation


# static fields
.field public static final f:La17$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "La17;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lopp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La17$b;

    invoke-direct {v0}, La17$b;-><init>()V

    sput-object v0, La17;->f:La17$b;

    return-void
.end method

.method public constructor <init>(La17$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, La17$a;->a:I

    iput v0, p0, La17;->a:I

    .line 3
    iget v0, p1, La17$a;->b:I

    iput v0, p0, La17;->b:I

    .line 4
    iget v0, p1, La17$a;->c:I

    iput v0, p0, La17;->c:I

    .line 5
    iget v0, p1, La17$a;->d:I

    iput v0, p0, La17;->d:I

    .line 6
    iget-object p1, p1, La17$a;->e:Lopp;

    iput-object p1, p0, La17;->e:Lopp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, La17;->a:I

    iget v2, p0, La17;->b:I

    iget v3, p0, La17;->c:I

    add-int/2addr v3, v1

    iget v4, p0, La17;->d:I

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
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
    const-class v2, La17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La17;

    .line 3
    iget v2, p0, La17;->a:I

    iget v3, p1, La17;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La17;->b:I

    iget v3, p1, La17;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La17;->c:I

    iget v3, p1, La17;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La17;->d:I

    iget v3, p1, La17;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La17;->e:Lopp;

    iget-object p1, p1, La17;->e:Lopp;

    .line 4
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
    .locals 5

    .line 1
    iget v0, p0, La17;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, La17;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, La17;->c:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, La17;->d:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, La17;->e:Lopp;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Leji;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
