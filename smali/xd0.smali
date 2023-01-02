.class public final Lxd0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd0$b;,
        Lxd0$a;
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lw9q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lf8j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd0$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 27
    sget-object p2, Lnk9;->E0:Lnk9;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 28
    sget-object p3, Lnk9;->E0:Lnk9;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lw9q;",
            ">;>;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lf8j;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyles"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-direct {p0, p1, p2, p3, v0}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lw9q;",
            ">;>;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lf8j;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lxd0$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyles"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxd0;->F0:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lxd0;->G0:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lxd0;->H0:Ljava/util/List;

    .line 6
    new-instance p1, Lxd0$c;

    invoke-direct {p1}, Lxd0$c;-><init>()V

    invoke-static {p3, p1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_4

    .line 8
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lxd0$b;

    .line 10
    iget v1, v0, Lxd0$b;->b:I

    const/4 v2, 0x1

    if-lt v1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 11
    iget p3, v0, Lxd0$b;->c:I

    .line 12
    iget-object v1, p0, Lxd0;->E0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 13
    iget p3, v0, Lxd0$b;->c:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "ParagraphStyle range ["

    .line 14
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget p2, v0, Lxd0$b;->b:I

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget p2, v0, Lxd0$b;->c:I

    const-string p3, ") is out of boundary"

    .line 18
    invoke-static {p1, p2, p3}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0;->H0:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lxd0$b;

    .line 6
    iget-object v7, v6, Lxd0$b;->a:Ljava/lang/Object;

    .line 7
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 8
    iget v7, v6, Lxd0$b;->b:I

    .line 9
    iget v6, v6, Lxd0$b;->c:I

    .line 10
    invoke-static {p1, p2, v7, v6}, Lyd0;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0;->H0:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lxd0$b;

    .line 6
    iget-object v7, v6, Lxd0$b;->a:Ljava/lang/Object;

    .line 7
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 8
    iget-object v7, v6, Lxd0$b;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    iget v7, v6, Lxd0$b;->b:I

    .line 11
    iget v6, v6, Lxd0$b;->c:I

    .line 12
    invoke-static {p2, p3, v7, v6}, Lyd0;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c(Lxd0;)Lxd0;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxd0$a;

    .line 2
    invoke-direct {v0}, Lxd0$a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lxd0$a;->d(Lxd0;)V

    .line 4
    invoke-virtual {v0, p1}, Lxd0$a;->d(Lxd0;)V

    .line 5
    invoke-virtual {v0}, Lxd0$a;->j()Lxd0;

    move-result-object p1

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lxd0;->E0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final d(II)Lxd0;
    .locals 5

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lxd0;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lxd0;->E0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lxd0;

    .line 4
    iget-object v2, p0, Lxd0;->F0:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lyd0;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lxd0;->G0:Ljava/util/List;

    invoke-static {v3, p1, p2}, Lyd0;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lxd0;->H0:Ljava/util/List;

    invoke-static {v4, p1, p2}, Lyd0;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {v1, v0, v2, v3, p1}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxd0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lxd0;->E0:Ljava/lang/String;

    check-cast p1, Lxd0;

    iget-object v3, p1, Lxd0;->E0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lxd0;->F0:Ljava/util/List;

    iget-object v3, p1, Lxd0;->F0:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lxd0;->G0:Ljava/util/List;

    iget-object v3, p1, Lxd0;->G0:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lxd0;->H0:Ljava/util/List;

    iget-object p1, p1, Lxd0;->H0:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lxd0;->F0:Ljava/util/List;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lxd0;->G0:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lxd0;->H0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lxd0;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxd0;->d(II)Lxd0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd0;->E0:Ljava/lang/String;

    return-object v0
.end method
