.class public final Lg90;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lr8j;

.field public final e:Lr8j;

.field public final f:Ls9h;

.field public final g:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgfu;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "typeConverter"

    .line 1
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Animatable"

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lg90;-><init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string v1, "Animatable"

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lg90;-><init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgfu<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lg90;->a:Lgfu;

    .line 5
    iput-object p3, p0, Lg90;->b:Ljava/lang/Object;

    .line 6
    new-instance p4, Lcd0;

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p4, p2, p1, v0, v1}, Lcd0;-><init>(Lgfu;Ljava/lang/Object;Lld0;I)V

    iput-object p4, p0, Lg90;->c:Lcd0;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lg90;->d:Lr8j;

    .line 8
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lg90;->e:Lr8j;

    .line 9
    new-instance p2, Ls9h;

    invoke-direct {p2}, Ls9h;-><init>()V

    iput-object p2, p0, Lg90;->f:Ls9h;

    .line 10
    new-instance p2, Lueq;

    const/4 p4, 0x3

    invoke-direct {p2, p3, p4}, Lueq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lg90;->g:Lueq;

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    invoke-virtual {p0, p1, p2}, Lg90;->d(Ljava/lang/Object;F)Lld0;

    move-result-object p2

    iput-object p2, p0, Lg90;->h:Lld0;

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    invoke-virtual {p0, p1, p3}, Lg90;->d(Ljava/lang/Object;F)Lld0;

    move-result-object p1

    iput-object p1, p0, Lg90;->i:Lld0;

    .line 13
    iput-object p2, p0, Lg90;->j:Lld0;

    .line 14
    iput-object p1, p0, Lg90;->k:Lld0;

    return-void
.end method

.method public static final a(Lg90;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg90;->j:Lld0;

    iget-object v1, p0, Lg90;->h:Lld0;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg90;->k:Lld0;

    iget-object v1, p0, Lg90;->i:Lld0;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lg90;->a:Lgfu;

    invoke-interface {v0}, Lgfu;->a()Lx9b;

    move-result-object v0

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0;

    .line 4
    invoke-virtual {v0}, Lld0;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lld0;->a(I)F

    move-result v4

    iget-object v5, p0, Lg90;->j:Lld0;

    invoke-virtual {v5, v2}, Lld0;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Lld0;->a(I)F

    move-result v4

    iget-object v5, p0, Lg90;->k:Lld0;

    invoke-virtual {v5, v2}, Lld0;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lld0;->a(I)F

    move-result v3

    iget-object v4, p0, Lg90;->j:Lld0;

    invoke-virtual {v4, v2}, Lld0;->a(I)F

    move-result v4

    iget-object v5, p0, Lg90;->k:Lld0;

    invoke-virtual {v5, v2}, Lld0;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lbpf;->f(FFF)F

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lld0;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    iget-object p0, p0, Lg90;->a:Lgfu;

    invoke-interface {p0}, Lgfu;->b()Lx9b;

    move-result-object p0

    invoke-interface {p0, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lg90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg90;->c:Lcd0;

    .line 2
    iget-object v1, v0, Lcd0;->G0:Lld0;

    .line 3
    invoke-virtual {v1}, Lld0;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    iput-wide v1, v0, Lcd0;->H0:J

    .line 5
    iget-object p0, p0, Lg90;->d:Lr8j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lg90;Ljava/lang/Object;Lbd0;Lx9b;Lgk6;I)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v1, Lg90;->g:Lueq;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v1, Lg90;->a:Lgfu;

    invoke-interface {v0}, Lgfu;->b()Lx9b;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lg90;->c:Lcd0;

    .line 4
    iget-object v2, v2, Lcd0;->G0:Lld0;

    .line 5
    invoke-interface {v0, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    .line 6
    :goto_2
    invoke-virtual {p0}, Lg90;->f()Ljava/lang/Object;

    move-result-object v5

    .line 7
    iget-object v4, v1, Lg90;->a:Lgfu;

    const-string v0, "animationSpec"

    .line 8
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v11, Legr;

    .line 10
    invoke-interface {v4}, Lgfu;->a()Lx9b;

    move-result-object v0

    invoke-interface {v0, v9}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lld0;

    move-object v2, v11

    move-object v6, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Legr;-><init>(Lbd0;Lgfu;Ljava/lang/Object;Ljava/lang/Object;Lld0;)V

    .line 12
    iget-object v0, v1, Lg90;->c:Lcd0;

    .line 13
    iget-wide v4, v0, Lcd0;->H0:J

    .line 14
    iget-object v12, v1, Lg90;->f:Ls9h;

    new-instance v13, Lf90;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, v9

    move-object v3, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lf90;-><init>(Lg90;Ljava/lang/Object;Lhc0;JLx9b;Lgk6;)V

    const/4 v0, 0x1

    .line 15
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lu9h;

    invoke-direct {v1, v0, v12, v13, v8}, Lu9h;-><init>(ILs9h;Lx9b;Lgk6;)V

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;F)Lld0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90;->a:Lgfu;

    invoke-interface {v0}, Lgfu;->a()Lx9b;

    move-result-object v0

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld0;

    .line 2
    invoke-virtual {p1}, Lld0;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, p2}, Lld0;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90;->e:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg90;->c:Lcd0;

    invoke-virtual {v0}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90;->f:Ls9h;

    new-instance v1, Lg90$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg90$a;-><init>(Lg90;Ljava/lang/Object;Lgk6;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lu9h;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0, v1, v2}, Lu9h;-><init>(ILs9h;Lx9b;Lgk6;)V

    invoke-static {p1, p2}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
