.class public abstract Lpm1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpm1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lpm1$a;


# instance fields
.field public final a:Lxd0;

.field public final b:J

.field public final c:Lxnr;

.field public final d:Lvti;

.field public final e:Leor;

.field public f:J

.field public g:Lxd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm1$a;

    invoke-direct {v0}, Lpm1$a;-><init>()V

    sput-object v0, Lpm1;->Companion:Lpm1$a;

    return-void
.end method

.method public constructor <init>(Lxd0;JLxnr;Lvti;Leor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm1;->a:Lxd0;

    .line 3
    iput-wide p2, p0, Lpm1;->b:J

    .line 4
    iput-object p4, p0, Lpm1;->c:Lxnr;

    .line 5
    iput-object p5, p0, Lpm1;->d:Lvti;

    .line 6
    iput-object p6, p0, Lpm1;->e:Leor;

    .line 7
    iput-wide p2, p0, Lpm1;->f:J

    .line 8
    iput-object p1, p0, Lpm1;->g:Lxd0;

    return-void
.end method


# virtual methods
.method public final A()Lpm1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lpm1;->b:J

    sget-object v2, Lfor;->Companion:Lfor$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    iget-wide v2, p0, Lpm1;->f:J

    invoke-static {v2, v3}, Lfor;->d(J)I

    move-result v0

    invoke-static {v1, v0}, Lg6w;->k(II)J

    move-result-wide v0

    iput-wide v0, p0, Lpm1;->f:J

    :cond_1
    return-object p0
.end method

.method public final B(I)V
    .locals 2

    invoke-static {p1, p1}, Lg6w;->k(II)J

    move-result-wide v0

    iput-wide v0, p0, Lpm1;->f:J

    return-void
.end method

.method public final C()I
    .locals 3

    iget-object v0, p0, Lpm1;->d:Lvti;

    iget-wide v1, p0, Lpm1;->f:J

    invoke-static {v1, v2}, Lfor;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Lvti;->b(I)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lpm1;->c:Lxnr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lpm1;->d:Lvti;

    iget-wide v3, p0, Lpm1;->f:J

    invoke-static {v3, v4}, Lfor;->f(J)I

    move-result v3

    invoke-interface {v2, v3}, Lvti;->b(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Lxnr;->f(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lpm1;->d:Lvti;

    invoke-virtual {v0, v2, v1}, Lxnr;->e(IZ)I

    move-result v0

    invoke-interface {v3, v0}, Lvti;->a(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lpm1;->c:Lxnr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpm1;->d:Lvti;

    iget-wide v2, p0, Lpm1;->f:J

    invoke-static {v2, v3}, Lfor;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Lvti;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lxnr;->f(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lpm1;->d:Lvti;

    invoke-virtual {v0, v1}, Lxnr;->j(I)I

    move-result v0

    invoke-interface {v2, v0}, Lvti;->a(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lpm1;->f:J

    invoke-static {v1, v2}, Lfor;->d(J)I

    move-result v1

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final d(Lxnr;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm1;->a:Lxd0;

    invoke-virtual {v0}, Lxd0;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm1;->a:Lxd0;

    invoke-virtual {p1}, Lxd0;->length()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lxnr;->n(I)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lfor;->d(J)I

    move-result v2

    if-gt v2, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lpm1;->d(Lxnr;I)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lpm1;->d:Lvti;

    invoke-static {v0, v1}, Lfor;->d(J)I

    move-result p2

    invoke-interface {p1, p2}, Lvti;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lpm1;->f:J

    invoke-static {v1, v2}, Lfor;->d(J)I

    move-result v1

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public final f(Lxnr;I)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lxnr;->n(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-lt v1, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lpm1;->f(Lxnr;I)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lpm1;->d:Lvti;

    invoke-interface {p1, v1}, Lvti;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm1;->c:Lxnr;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lpm1;->f:J

    invoke-static {v1, v2}, Lfor;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lxnr;->m(I)Lb4m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lb4m;->F0:Lb4m;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Lxnr;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpm1;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpm1;->e:Leor;

    .line 3
    iget-object v2, v1, Leor;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lxnr;->c(I)Lijl;

    move-result-object v2

    .line 5
    iget v2, v2, Lijl;->a:F

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7
    iput-object v2, v1, Leor;->a:Ljava/lang/Float;

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lxnr;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object p2, p1, Lxnr;->b:Lj7h;

    .line 10
    iget p2, p2, Lj7h;->f:I

    if-lt v0, p2, :cond_2

    .line 11
    iget-object p1, p0, Lpm1;->g:Lxd0;

    .line 12
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Lxnr;->d(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 15
    iget-object v2, p0, Lpm1;->e:Leor;

    .line 16
    iget-object v2, v2, Leor;->a:Ljava/lang/Float;

    .line 17
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 18
    invoke-virtual {p0}, Lpm1;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lxnr;->i(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0}, Lpm1;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lxnr;->h(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 20
    :cond_4
    invoke-virtual {p1, v0, v1}, Lxnr;->e(IZ)I

    move-result p1

    return p1

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 22
    invoke-static {v0, p2}, Lef;->b(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxnr;->l(J)I

    move-result p1

    .line 23
    iget-object p2, p0, Lpm1;->d:Lvti;

    invoke-interface {p2, p1}, Lvti;->a(I)I

    move-result p1

    return p1
.end method

.method public final i()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpm1;->c:Lxnr;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lpm1;->h(Lxnr;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final j()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lpm1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpm1;->o()Lpm1;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpm1;->l()Lpm1;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final k()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lpm1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpm1;->q()Lpm1;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpm1;->n()Lpm1;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final l()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lpm1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final m()Lpm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 7
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lpm1;->f:J

    invoke-static {v1, v2}, Lfor;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Ljpq;->H(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final n()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lpm1;->c:Lxnr;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpm1;->C()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lpm1;->d(Lxnr;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_2
    return-object p0
.end method

.method public final o()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lpm1;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final p()Lpm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 7
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lpm1;->f:J

    invoke-static {v1, v2}, Lfor;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Ljpq;->I(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final q()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lpm1;->c:Lxnr;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpm1;->C()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lpm1;->f(Lxnr;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_2
    return-object p0
.end method

.method public final r()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lpm1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpm1;->l()Lpm1;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpm1;->o()Lpm1;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final s()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lpm1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpm1;->n()Lpm1;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpm1;->q()Lpm1;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final t()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 7
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final u()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final v()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lpm1;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final w()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lpm1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpm1;->y()Lpm1;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpm1;->v()Lpm1;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final x()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lpm1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpm1;->v()Lpm1;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpm1;->y()Lpm1;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final y()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->e:Leor;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Leor;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 4
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lpm1;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final z()Lpm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpm1;->c:Lxnr;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lpm1;->h(Lxnr;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method
