.class public final Loh;
.super Llh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh$a;
    }
.end annotation


# static fields
.field public static final Companion:Loh$a;

.field public static e:Loh;


# instance fields
.field public c:Lxnr;

.field public d:Lhro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh$a;

    invoke-direct {v0}, Loh$a;-><init>()V

    sput-object v0, Loh;->Companion:Loh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llh;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Loh;->d:Lhro;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhro;->d()Lijl;

    move-result-object v0

    .line 4
    iget v2, v0, Lijl;->d:F

    iget v0, v0, Lijl;->b:F

    sub-float/2addr v2, v0

    .line 5
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Loh;->c:Lxnr;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lxnr;->f(I)I

    move-result v2

    .line 7
    iget-object v4, p0, Loh;->c:Lxnr;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lxnr;->k(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 8
    iget-object v0, p0, Loh;->c:Lxnr;

    if-eqz v0, :cond_6

    .line 9
    iget-object v4, v0, Lxnr;->b:Lj7h;

    .line 10
    iget v4, v4, Lj7h;->f:I

    add-int/lit8 v4, v4, -0x1

    .line 11
    invoke-virtual {v0, v4}, Lxnr;->k(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 12
    iget-object v0, p0, Loh;->c:Lxnr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lxnr;->g(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object v0, p0, Loh;->c:Lxnr;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v0, Lxnr;->b:Lj7h;

    .line 15
    iget v0, v0, Lj7h;->f:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 16
    sget-object v1, Lb4m;->E0:Lb4m;

    invoke-virtual {p0, v0, v1}, Loh;->f(ILb4m;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Llh;->c(II)[I

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p1, "node"

    .line 22
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Loh;->d:Lhro;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhro;->d()Lijl;

    move-result-object v0

    .line 3
    iget v2, v0, Lijl;->d:F

    iget v0, v0, Lijl;->b:F

    sub-float/2addr v2, v0

    .line 4
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Loh;->c:Lxnr;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lxnr;->f(I)I

    move-result v2

    .line 7
    iget-object v4, p0, Loh;->c:Lxnr;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lxnr;->k(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Loh;->c:Lxnr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lxnr;->g(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_5
    sget-object v1, Lb4m;->F0:Lb4m;

    invoke-virtual {p0, v0, v1}, Loh;->f(ILb4m;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Llh;->c(II)[I

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 14
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final f(ILb4m;)I
    .locals 4

    .line 1
    iget-object v0, p0, Loh;->c:Lxnr;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lxnr;->j(I)I

    move-result v0

    .line 2
    iget-object v3, p0, Loh;->c:Lxnr;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lxnr;->m(I)Lb4m;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Loh;->c:Lxnr;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lxnr;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object p2, p0, Loh;->c:Lxnr;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lxnr;->e(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    .line 6
    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method
