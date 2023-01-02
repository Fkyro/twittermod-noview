.class public final Lku9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lju9<",
            "Le3w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lku9$a;->E0:Lku9$a;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Lku9;->a:Lo69;

    return-void
.end method

.method public static final a(Lju9;Lmab;Lt16;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "eventSource"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6437f0d1

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lj1l;

    .line 2
    sget-object v1, Lku9;->a:Lo69;

    invoke-virtual {v1, p0}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lku9$b;

    invoke-direct {v1, p1, p3}, Lku9$b;-><init>(Lmab;I)V

    const v2, 0xbf10411

    invoke-static {p2, v2, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lku9$c;

    invoke-direct {v0, p0, p1, p3}, Lku9$c;-><init>(Lju9;Lmab;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/view/View;Lmab;Lt16;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5da4343e

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_7

    .line 3
    :cond_5
    :goto_3
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p2}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 5
    sget-object p0, La40;->f:Lfkq;

    .line 6
    invoke-interface {p2, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_5
    and-int/lit8 v1, v1, -0xf

    :cond_8
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 7
    sget-object v0, Ldad;->a:Lfkq;

    .line 8
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lb1i;->a:Lb1i;

    goto :goto_6

    .line 10
    :cond_9
    invoke-static {p2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v0

    .line 11
    const-class v2, Ltu9;

    invoke-interface {v0, v2}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    .line 12
    check-cast v0, Ltu9;

    .line 13
    invoke-interface {v0}, Ltu9;->x7()Lh3w;

    move-result-object v0

    .line 14
    :goto_6
    invoke-interface {v0, p0}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object v0

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 15
    invoke-static {v0, p1, p2, v1}, Lku9;->a(Lju9;Lmab;Lt16;I)V

    .line 16
    :goto_7
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lku9$d;

    invoke-direct {v0, p0, p1, p3, p4}, Lku9$d;-><init>(Landroid/view/View;Lmab;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
