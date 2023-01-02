.class public final Lgju;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgju$a;
    }
.end annotation


# direct methods
.method public static a(Ltst;Ljava/lang/String;Ljava/lang/String;Laks$a;)Lgju$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p3, Laks$a;->a:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p3, Laks$a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p3, Laks$a;->b:I

    iget v3, p3, Laks$a;->a:I

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 3
    invoke-virtual {p0, p2, v3}, Ltst;->d(Ljava/lang/CharSequence;I)Lrst;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Lrst;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 5
    iget p0, p3, Laks$a;->a:I

    .line 6
    invoke-static {p2, p1, p0}, Lfha;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Laks$a;->b:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne v2, p0, :cond_1

    const-string p0, " "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 11
    new-instance p0, Lgju$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llbl;

    invoke-direct {p2, v2, v2}, Llbl;-><init>(II)V

    invoke-direct {p0, p1, p2}, Lgju$a;-><init>(Ljava/lang/String;Llbl;)V

    return-object p0
.end method
