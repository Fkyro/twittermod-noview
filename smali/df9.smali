.class public final Ldf9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf9$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldf9$a;


# instance fields
.field public final a:Lp9j;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf9$a;

    invoke-direct {v0}, Ldf9$a;-><init>()V

    sput-object v0, Ldf9;->Companion:Ldf9$a;

    return-void
.end method

.method public constructor <init>(Lxd0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp9j;

    .line 3
    iget-object v1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Lp9j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldf9;->a:Lp9j;

    .line 5
    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result v0

    iput v0, p0, Ldf9;->b:I

    .line 6
    invoke-static {p2, p3}, Lfor;->f(J)I

    move-result v0

    iput v0, p0, Ldf9;->c:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ldf9;->d:I

    .line 8
    iput v0, p0, Ldf9;->e:I

    .line 9
    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result v0

    .line 10
    invoke-static {p2, p3}, Lfor;->f(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lxd0;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lxd0;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    .line 14
    invoke-static {p3, v0, v1, p2}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    .line 17
    invoke-static {v1, p2, p3}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lxd0;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    .line 21
    invoke-static {v1, v0, p3}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lxd0;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ldf9;->d:I

    .line 2
    iput v0, p0, Ldf9;->e:I

    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lg6w;->k(II)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ldf9;->a:Lp9j;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lp9j;->b(IILjava/lang/String;)V

    .line 3
    iget p1, p0, Ldf9;->b:I

    iget p2, p0, Ldf9;->c:I

    invoke-static {p1, p2}, Lg6w;->k(II)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2, v0, v1}, Lg6w;->T(JJ)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lfor;->g(J)I

    move-result v2

    invoke-virtual {p0, v2}, Ldf9;->k(I)V

    .line 6
    invoke-static {p1, p2}, Lfor;->f(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ldf9;->j(I)V

    .line 7
    invoke-virtual {p0}, Ldf9;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Ldf9;->d:I

    iget p2, p0, Ldf9;->e:I

    invoke-static {p1, p2}, Lg6w;->k(II)J

    move-result-wide p1

    .line 9
    invoke-static {p1, p2, v0, v1}, Lg6w;->T(JJ)J

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lfor;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ldf9;->a()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lfor;->g(J)I

    move-result v0

    iput v0, p0, Ldf9;->d:I

    .line 13
    invoke-static {p1, p2}, Lfor;->f(J)I

    move-result p1

    iput p1, p0, Ldf9;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)C
    .locals 5

    .line 1
    iget-object v0, p0, Ldf9;->a:Lp9j;

    .line 2
    iget-object v1, v0, Lp9j;->b:Lreb;

    if-nez v1, :cond_0

    iget-object v0, v0, Lp9j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lp9j;->c:I

    if-ge p1, v2, :cond_1

    .line 4
    iget-object v0, v0, Lp9j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lreb;->a()I

    move-result v2

    .line 6
    iget v3, v0, Lp9j;->c:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    .line 7
    iget v0, v1, Lreb;->c:I

    if-ge p1, v0, :cond_2

    .line 8
    iget-object v0, v1, Lreb;->e:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Lreb;->e:Ljava/lang/Object;

    check-cast v2, [C

    sub-int/2addr p1, v0

    iget v0, v1, Lreb;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lp9j;->a:Ljava/lang/String;

    iget v0, v0, Lp9j;->d:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()Lfor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldf9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ldf9;->d:I

    iget v1, p0, Ldf9;->e:I

    invoke-static {v0, v1}, Lg6w;->k(II)J

    move-result-wide v0

    .line 3
    new-instance v2, Lfor;

    invoke-direct {v2, v0, v1}, Lfor;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v0}, Lp9j;->a()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ldf9;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v1}, Lp9j;->a()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 2
    iget-object v1, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v1}, Lp9j;->a()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v0, p1, p2, p3}, Lp9j;->b(IILjava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ldf9;->k(I)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ldf9;->j(I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ldf9;->d:I

    .line 7
    iput p1, p0, Ldf9;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    .line 9
    invoke-static {v0, p1, v1, p2}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    .line 12
    invoke-static {p3, p2, v0}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    iget-object p3, p0, Ldf9;->a:Lp9j;

    invoke-virtual {p3}, Lp9j;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    .line 16
    invoke-static {p3, p1, v0}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object p3, p0, Ldf9;->a:Lp9j;

    invoke-virtual {p3}, Lp9j;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v1}, Lp9j;->a()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 2
    iget-object v1, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v1}, Lp9j;->a()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    .line 3
    iput p1, p0, Ldf9;->d:I

    .line 4
    iput p2, p0, Ldf9;->e:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    .line 6
    invoke-static {v1, p1, v2, p2}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    .line 9
    invoke-static {v1, p2, v0}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object v0, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v0}, Lp9j;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    .line 13
    invoke-static {v1, p1, v0}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget-object v0, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v0}, Lp9j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v1}, Lp9j;->a()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 2
    iget-object v1, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v1}, Lp9j;->a()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldf9;->k(I)V

    .line 4
    invoke-virtual {p0, p2}, Ldf9;->j(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    .line 6
    invoke-static {v1, p1, v2, p2}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    .line 9
    invoke-static {v1, p2, v0}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object v0, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v0}, Lp9j;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    .line 13
    invoke-static {v1, p1, v0}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget-object v0, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v0}, Lp9j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Ldf9;->c:I

    return-void

    :cond_1
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 2
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Ldf9;->b:I

    return-void

    :cond_1
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 2
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf9;->a:Lp9j;

    invoke-virtual {v0}, Lp9j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
