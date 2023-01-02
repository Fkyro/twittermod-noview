.class public abstract Lctj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctj$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lctj$a$a;

.field public static a:Lhde;

.field public static b:I

.field public static c:Lgde;

.field public static d:Ldee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lctj$a$a;

    invoke-direct {v0}, Lctj$a$a;-><init>()V

    sput-object v0, Lctj$a;->Companion:Lctj$a$a;

    sget-object v0, Lhde;->E0:Lhde;

    sput-object v0, Lctj$a;->a:Lhde;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lctj$a;Lctj;IIFILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lctj$a;->c(Lctj;IIF)V

    return-void
.end method

.method public static synthetic f(Lctj$a;Lctj;JFILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lctj$a;->e(Lctj;JF)V

    return-void
.end method

.method public static synthetic h(Lctj$a;Lctj;IIFILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lctj$a;->g(Lctj;IIF)V

    return-void
.end method

.method public static i(Lctj$a;Lctj;IIFLx9b;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x0

    .line 1
    sget-object p5, Lftj;->a:Lftj$a;

    sget-object p5, Lftj;->a:Lftj$a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "<this>"

    .line 3
    invoke-static {p1, p6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "layerBlock"

    invoke-static {p5, p6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lctj$a;->a()Lhde;

    move-result-object p6

    .line 6
    sget-object p7, Lhde;->E0:Lhde;

    const/16 v0, 0x20

    if-eq p6, p7, :cond_1

    .line 7
    invoke-virtual {p0}, Lctj$a;->b()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lctj$a;->b()I

    move-result p0

    .line 9
    iget p6, p1, Lctj;->E0:I

    sub-int/2addr p0, p6

    .line 10
    sget-object p6, Lrbd;->Companion:Lrbd$a;

    shr-long p6, p2, v0

    long-to-int p7, p6

    sub-int/2addr p0, p7

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {p0, p2}, Lhky;->d(II)J

    move-result-wide p2

    .line 11
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide p6

    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    .line 12
    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3, p4, p5}, Lctj;->I0(JFLx9b;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide p6

    .line 15
    sget-object p0, Lrbd;->Companion:Lrbd$a;

    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lctj;->I0(JFLx9b;)V

    :goto_1
    return-void
.end method

.method public static j(Lctj$a;Lctj;JFLx9b;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x0

    .line 1
    sget-object p5, Lftj;->a:Lftj$a;

    sget-object p5, Lftj;->a:Lftj$a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "$this$placeRelativeWithLayer"

    .line 3
    invoke-static {p1, p6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "layerBlock"

    invoke-static {p5, p6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lctj$a;->a()Lhde;

    move-result-object p6

    .line 5
    sget-object p7, Lhde;->E0:Lhde;

    const/16 v0, 0x20

    if-eq p6, p7, :cond_1

    .line 6
    invoke-virtual {p0}, Lctj$a;->b()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lctj$a;->b()I

    move-result p0

    .line 8
    iget p6, p1, Lctj;->E0:I

    sub-int/2addr p0, p6

    .line 9
    sget-object p6, Lrbd;->Companion:Lrbd$a;

    shr-long p6, p2, v0

    long-to-int p7, p6

    sub-int/2addr p0, p7

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {p0, p2}, Lhky;->d(II)J

    move-result-wide p2

    .line 10
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide p6

    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    .line 11
    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Lctj;->I0(JFLx9b;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide p6

    .line 14
    sget-object p0, Lrbd;->Companion:Lrbd$a;

    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {p6, p7}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 15
    invoke-virtual {p1, p2, p3, p4, p5}, Lctj;->I0(JFLx9b;)V

    :goto_1
    return-void
.end method

.method public static k(Lctj$a;Lctj;IIFLx9b;ILjava/lang/Object;)V
    .locals 4

    const/4 p4, 0x0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lftj;->a:Lftj$a;

    sget-object p5, Lftj;->a:Lftj$a;

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layerBlock"

    invoke-static {p5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 5
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide p6

    .line 6
    sget-object p0, Lrbd;->Companion:Lrbd$a;

    const/16 p0, 0x20

    shr-long v0, p2, p0

    long-to-int v1, v0

    shr-long v2, p6, p0

    long-to-int p0, v2

    add-int/2addr v1, p0

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p0

    invoke-static {p6, p7}, Lrbd;->c(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v1, p2}, Lhky;->d(II)J

    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Lctj;->I0(JFLx9b;)V

    return-void
.end method

.method public static synthetic m(Lctj$a;Lctj;JFLx9b;ILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    .line 1
    sget-object p4, Lftj;->a:Lftj$a;

    sget-object v5, Lftj;->a:Lftj$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lctj$a;->l(Lctj;JFLx9b;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lhde;
.end method

.method public abstract b()I
.end method

.method public final c(Lctj;IIF)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide v0

    .line 3
    sget-object v2, Lrbd;->Companion:Lrbd$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lhky;->d(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4, v0}, Lctj;->I0(JFLx9b;)V

    return-void
.end method

.method public final e(Lctj;JF)V
    .locals 5

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide v0

    .line 2
    sget-object v2, Lrbd;->Companion:Lrbd$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lhky;->d(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Lctj;->I0(JFLx9b;)V

    return-void
.end method

.method public final g(Lctj;IIF)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0}, Lctj$a;->a()Lhde;

    move-result-object v0

    .line 3
    sget-object v1, Lhde;->E0:Lhde;

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lctj$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lctj$a;->b()I

    move-result v0

    .line 6
    iget v1, p1, Lctj;->E0:I

    sub-int/2addr v0, v1

    .line 7
    sget-object v1, Lrbd;->Companion:Lrbd$a;

    shr-long v4, p2, v2

    long-to-int v1, v4

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {v0, p2}, Lhky;->d(II)J

    move-result-wide p2

    .line 8
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide v0

    shr-long v4, p2, v2

    long-to-int v5, v4

    shr-long v6, v0, v2

    long-to-int v2, v6

    add-int/2addr v5, v2

    .line 9
    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v5, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p4, v3}, Lctj;->I0(JFLx9b;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide v0

    .line 12
    sget-object v4, Lrbd;->Companion:Lrbd$a;

    shr-long v4, p2, v2

    long-to-int v5, v4

    shr-long v6, v0, v2

    long-to-int v2, v6

    add-int/2addr v5, v2

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v5, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3, p4, v3}, Lctj;->I0(JFLx9b;)V

    :goto_1
    return-void
.end method

.method public final l(Lctj;JFLx9b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctj;",
            "JF",
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lctj;->C0()J

    move-result-wide v0

    .line 2
    sget-object v2, Lrbd;->Companion:Lrbd$a;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lhky;->d(II)J

    move-result-wide p2

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lctj;->I0(JFLx9b;)V

    return-void
.end method
