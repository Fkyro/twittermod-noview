.class public final Lg2j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ll4j;


# direct methods
.method public constructor <init>(JLl4j;)V
    .locals 0

    iput-wide p1, p0, Lg2j;->E0:J

    iput-object p3, p0, Lg2j;->F0:Ll4j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lzg6;

    const-string v0, "$this$drawWithContent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lg2j;->E0:J

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 4
    sget v2, Lf2j;->a:F

    sget v2, Lf2j;->a:F

    invoke-interface {p1, v2}, Lcb8;->v0(F)F

    move-result v2

    .line 5
    iget-object v3, p0, Lg2j;->F0:Ll4j;

    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v4

    invoke-interface {v3, v4}, Ll4j;->b(Lhde;)F

    move-result v3

    invoke-interface {p1, v3}, Lcb8;->v0(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    .line 6
    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v0

    sget-object v5, Lg2j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 7
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lnpp;->d(J)F

    move-result v0

    sub-float/2addr v0, v2

    move v8, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v3

    .line 8
    :goto_0
    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v6, :cond_3

    .line 9
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnpp;->d(J)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sub-float v2, v0, v1

    :cond_3
    move v10, v2

    .line 10
    iget-wide v0, p0, Lg2j;->E0:J

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    .line 11
    sget-object v0, Lnc4;->Companion:Lnc4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 12
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgx8;->c()J

    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v3

    invoke-interface {v3}, Ldc3;->p()V

    .line 15
    invoke-interface {v0}, Lgx8;->a()Lox8;

    move-result-object v7

    .line 16
    invoke-interface/range {v7 .. v12}, Lox8;->a(FFFFI)V

    .line 17
    invoke-interface {p1}, Lzg6;->G0()V

    .line 18
    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object p1

    invoke-interface {p1}, Ldc3;->c()V

    .line 19
    invoke-interface {v0, v1, v2}, Lgx8;->d(J)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1}, Lzg6;->G0()V

    .line 21
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
