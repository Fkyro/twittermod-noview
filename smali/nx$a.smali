.class public final Lnx$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx;->a(Lrm4;Lmab;Lmab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lnx$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx$a;

    invoke-direct {v0}, Lnx$a;-><init>()V

    sput-object v0, Lnx$a;->a:Lnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->e(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln6g;

    .line 2
    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ln6g;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-wide v3, p3

    .line 3
    invoke-static/range {v3 .. v9}, Loe6;->a(JIIIII)J

    move-result-wide v3

    .line 4
    invoke-interface {v1, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln6g;

    .line 6
    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "text"

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Ln6g;

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-wide v3, p3

    .line 7
    invoke-static/range {v3 .. v9}, Loe6;->a(JIIIII)J

    move-result-wide p2

    .line 8
    invoke-interface {v1, p2, p3}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 p3, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget p4, v0, Lctj;->E0:I

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    :goto_4
    if-eqz p2, :cond_7

    iget v1, p2, Lctj;->E0:I

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 10
    :goto_5
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_9

    .line 11
    sget-object v3, Lhy;->a:Lk7c;

    .line 12
    invoke-interface {v0, v3}, Lu6g;->n0(Lfy;)I

    move-result v3

    if-ne v3, v1, :cond_8

    move-object v3, v2

    goto :goto_6

    .line 13
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 15
    sget-object v4, Lhy;->b:Lk7c;

    .line 16
    invoke-interface {v0, v4}, Lu6g;->n0(Lfy;)I

    move-result v4

    if-ne v4, v1, :cond_a

    move-object v4, v2

    goto :goto_8

    .line 17
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_9
    sget-wide v5, Lnx;->c:J

    .line 20
    invoke-interface {p1, v5, v6}, Lcb8;->A0(J)I

    move-result v5

    sub-int/2addr v5, v3

    if-eqz p2, :cond_d

    .line 21
    sget-object v3, Lhy;->a:Lk7c;

    .line 22
    invoke-interface {p2, v3}, Lu6g;->n0(Lfy;)I

    move-result v3

    if-ne v3, v1, :cond_c

    goto :goto_a

    .line 23
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-nez v0, :cond_e

    .line 25
    sget-wide v2, Lnx;->e:J

    .line 26
    invoke-interface {p1, v2, v3}, Lcb8;->A0(J)I

    move-result v2

    goto :goto_c

    .line 27
    :cond_e
    sget-wide v2, Lnx;->d:J

    .line 28
    invoke-interface {p1, v2, v3}, Lcb8;->A0(J)I

    move-result v2

    :goto_c
    if-eqz v0, :cond_f

    .line 29
    iget v3, v0, Lctj;->F0:I

    add-int/2addr v3, v5

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    if-nez v0, :cond_10

    sub-int v6, v2, v1

    goto :goto_f

    :cond_10
    if-nez v4, :cond_11

    sub-int v6, v3, v1

    goto :goto_e

    :cond_11
    add-int v6, v5, v4

    sub-int/2addr v6, v1

    :goto_e
    add-int/2addr v6, v2

    :goto_f
    if-eqz p2, :cond_14

    if-nez v4, :cond_12

    .line 30
    iget p3, p2, Lctj;->F0:I

    add-int/2addr p3, v2

    sub-int/2addr p3, v1

    goto :goto_10

    .line 31
    :cond_12
    iget v7, p2, Lctj;->F0:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v1

    if-eqz v0, :cond_13

    .line 32
    iget p3, v0, Lctj;->F0:I

    :cond_13
    sub-int/2addr p3, v4

    sub-int p3, v7, p3

    :cond_14
    :goto_10
    add-int/2addr p3, v3

    .line 33
    new-instance v1, Lnx$a$a;

    invoke-direct {v1, v0, v5, p2, v6}, Lnx$a$a;-><init>(Lctj;ILctj;I)V

    .line 34
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 35
    invoke-interface {p1, p4, p3, p2, v1}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->g(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->d(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->f(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
