.class public final Lef6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhqh;


# instance fields
.field public final E0:Z

.field public final F0:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lef6;->E0:Z

    .line 3
    iput-boolean p2, p0, Lef6;->F0:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(JLgk6;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lzb0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lnqh;->Companion:Lnqh$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lef6;->E0:Z

    iget-boolean p2, p0, Lef6;->F0:Z

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result p5

    .line 4
    :cond_2
    invoke-static {p1, p5}, Lef;->b(FF)J

    move-result-wide p1

    goto :goto_2

    .line 5
    :cond_3
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide p1, Lsti;->b:J

    :goto_2
    return-wide p1
.end method

.method public final c(JJLgk6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lef6;->E0:Z

    iget-boolean p2, p0, Lef6;->F0:Z

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3, p4}, Ldmv;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p3, p4}, Ldmv;->c(J)F

    move-result p5

    .line 4
    :cond_1
    invoke-static {p1, p5}, Lzkx;->e(FF)J

    move-result-wide p1

    .line 5
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final f(JI)J
    .locals 0

    .line 1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->b:J

    return-wide p1
.end method
