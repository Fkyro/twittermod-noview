.class public final Lp9j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lp9j$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lreb;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9j$a;

    invoke-direct {v0}, Lp9j$a;-><init>()V

    sput-object v0, Lp9j;->Companion:Lp9j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9j;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lp9j;->c:I

    .line 4
    iput p1, p0, Lp9j;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp9j;->b:Lreb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp9j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lp9j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lp9j;->d:I

    iget v3, p0, Lp9j;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lreb;->a()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Lp9j;->b:Lreb;

    if-nez v0, :cond_2

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    .line 3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    iget-object v5, p0, Lp9j;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v5, p0, Lp9j;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Lh47;->n0(Ljava/lang/String;[CIII)V

    .line 6
    iget-object p1, p0, Lp9j;->a:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v0, p2, v3}, Lh47;->n0(Ljava/lang/String;[CIII)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3, v2, v4, v1, p1}, Lh47;->n0(Ljava/lang/String;[CIII)V

    .line 8
    new-instance p1, Lreb;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    .line 10
    invoke-direct {p1, v2, p2, v0}, Lreb;-><init>([CII)V

    iput-object p1, p0, Lp9j;->b:Lreb;

    .line 11
    iput v6, p0, Lp9j;->c:I

    .line 12
    iput v3, p0, Lp9j;->d:I

    return-void

    .line 13
    :cond_2
    iget v2, p0, Lp9j;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    .line 14
    invoke-virtual {v0}, Lreb;->a()I

    move-result v4

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    .line 16
    iget p2, v0, Lreb;->d:I

    iget v4, v0, Lreb;->c:I

    sub-int/2addr p2, v4

    if-gt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr p1, p2

    .line 17
    iget p2, v0, Lreb;->b:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 18
    iget v4, v0, Lreb;->b:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-array p1, p2, [C

    .line 20
    iget-object v4, v0, Lreb;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Lreb;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Loq0;->I0([C[CIII)[C

    .line 21
    iget v4, v0, Lreb;->b:I

    iget v5, v0, Lreb;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    .line 22
    iget-object v7, v0, Lreb;->e:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Loq0;->I0([C[CIII)[C

    .line 23
    iput-object p1, v0, Lreb;->e:Ljava/lang/Object;

    .line 24
    iput p2, v0, Lreb;->b:I

    .line 25
    iput v6, v0, Lreb;->d:I

    .line 26
    :goto_3
    iget p1, v0, Lreb;->c:I

    if-ge v3, p1, :cond_6

    if-gt v2, p1, :cond_6

    sub-int p2, p1, v2

    .line 27
    iget-object v4, v0, Lreb;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Lreb;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Loq0;->I0([C[CIII)[C

    .line 28
    iput v3, v0, Lreb;->c:I

    .line 29
    iget p1, v0, Lreb;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, Lreb;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p1, :cond_7

    if-lt v2, p1, :cond_7

    .line 30
    iget p2, v0, Lreb;->d:I

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    .line 31
    iput p2, v0, Lreb;->d:I

    .line 32
    iput v3, v0, Lreb;->c:I

    goto :goto_4

    .line 33
    :cond_7
    iget p2, v0, Lreb;->d:I

    sub-int v4, p2, p1

    add-int/2addr v3, v4

    add-int/2addr v4, v2

    sub-int v2, v3, p2

    .line 34
    iget-object v5, v0, Lreb;->e:Ljava/lang/Object;

    check-cast v5, [C

    invoke-static {v5, v5, p1, p2, v3}, Loq0;->I0([C[CIII)[C

    .line 35
    iget p1, v0, Lreb;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Lreb;->c:I

    .line 36
    iput v4, v0, Lreb;->d:I

    .line 37
    :goto_4
    iget-object p1, v0, Lreb;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, Lreb;->c:I

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3, p1, p2, v1, v2}, Lh47;->n0(Ljava/lang/String;[CIII)V

    .line 39
    iget p1, v0, Lreb;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lreb;->c:I

    return-void

    .line 40
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lp9j;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp9j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lp9j;->b:Lreb;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lp9j;->c:I

    .line 43
    iput v0, p0, Lp9j;->d:I

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lp9j;->b(IILjava/lang/String;)V

    return-void

    :cond_9
    const-string p2, "start must be non-negative, but was "

    .line 45
    invoke-static {p2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p3, "start index must be less than or equal to end index: "

    const-string v0, " > "

    .line 47
    invoke-static {p3, p1, v0, p2}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp9j;->b:Lreb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp9j;->a:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lp9j;->a:Ljava/lang/String;

    iget v3, p0, Lp9j;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v0, Lreb;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lreb;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v0, Lreb;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lreb;->d:I

    iget v0, v0, Lreb;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lp9j;->a:Ljava/lang/String;

    iget v2, p0, Lp9j;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
