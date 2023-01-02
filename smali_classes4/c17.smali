.class public final Lc17;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc17$b;,
        Lc17$a;
    }
.end annotation


# static fields
.field public static final g:Lc17$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lc17;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La17;

.field public final b:La17;

.field public final c:La17;

.field public final d:La17;

.field public final e:Lopp;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc17$b;

    invoke-direct {v0}, Lc17$b;-><init>()V

    sput-object v0, Lc17;->g:Lc17$b;

    .line 2
    new-instance v0, Lc17$a;

    invoke-direct {v0}, Lc17$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc17;

    return-void
.end method

.method public constructor <init>(La17;La17;La17;La17;ZLopp;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc17;->a:La17;

    .line 10
    iput-object p2, p0, Lc17;->b:La17;

    .line 11
    iput-object p3, p0, Lc17;->c:La17;

    .line 12
    iput-object p4, p0, Lc17;->d:La17;

    .line 13
    iput-boolean p5, p0, Lc17;->f:Z

    .line 14
    iput-object p6, p0, Lc17;->e:Lopp;

    return-void
.end method

.method public constructor <init>(Lc17$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc17$a;->a:La17$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La17;

    :goto_0
    iput-object v0, p0, Lc17;->a:La17;

    .line 3
    iget-object v0, p1, Lc17$a;->b:La17$a;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La17;

    :goto_1
    iput-object v0, p0, Lc17;->b:La17;

    .line 4
    iget-object v0, p1, Lc17$a;->c:La17$a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La17;

    :goto_2
    iput-object v0, p0, Lc17;->c:La17;

    .line 5
    iget-object v0, p1, Lc17$a;->d:La17$a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La17;

    :goto_3
    iput-object v1, p0, Lc17;->d:La17;

    .line 6
    iget-boolean v0, p1, Lc17$a;->f:Z

    iput-boolean v0, p0, Lc17;->f:Z

    .line 7
    iget-object p1, p1, Lc17$a;->e:Lopp;

    iput-object p1, p0, Lc17;->e:Lopp;

    return-void
.end method

.method public static a(Lc17;F)La17;
    .locals 5

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lc17;->a:La17;

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    new-array v0, v1, [La17;

    .line 3
    iget-object v1, p0, Lc17;->d:La17;

    aput-object v1, v0, v3

    iget-object p0, p0, Lc17;->a:La17;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lc17;->b(F[La17;)La17;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [La17;

    .line 4
    iget-object v4, p0, Lc17;->c:La17;

    aput-object v4, v0, v3

    iget-object v3, p0, Lc17;->b:La17;

    aput-object v3, v0, v2

    iget-object p0, p0, Lc17;->a:La17;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lc17;->b(F[La17;)La17;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs b(F[La17;)La17;
    .locals 7

    .line 1
    array-length v0, p1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 2
    iget v5, v4, La17;->c:I

    int-to-float v5, v5

    iget v6, v4, La17;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, p0

    .line 3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move-object v2, v4

    move v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc17;

    .line 3
    iget-boolean v2, p0, Lc17;->f:Z

    iget-boolean v3, p1, Lc17;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc17;->a:La17;

    iget-object v3, p1, Lc17;->a:La17;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc17;->b:La17;

    iget-object v3, p1, Lc17;->b:La17;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc17;->c:La17;

    iget-object v3, p1, Lc17;->c:La17;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc17;->d:La17;

    iget-object v3, p1, Lc17;->d:La17;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc17;->e:Lopp;

    iget-object p1, p1, Lc17;->e:Lopp;

    .line 8
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
    .locals 6

    .line 1
    iget-object v0, p0, Lc17;->a:La17;

    iget-boolean v1, p0, Lc17;->f:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lc17;->b:La17;

    iget-object v3, p0, Lc17;->c:La17;

    iget-object v4, p0, Lc17;->d:La17;

    iget-object v5, p0, Lc17;->e:Lopp;

    .line 3
    invoke-static/range {v0 .. v5}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
