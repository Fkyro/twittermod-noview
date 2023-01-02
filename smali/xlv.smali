.class public final Lxlv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lslv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lslv;"
    }
.end annotation


# instance fields
.field public final a:Lmd0;

.field public b:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lioa;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxlv$a;

    invoke-direct {v0, p1}, Lxlv$a;-><init>(Lioa;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lxlv;->a:Lmd0;

    return-void
.end method

.method public constructor <init>(Lmd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxlv;->a:Lmd0;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lld0;Lld0;Lld0;)Lld0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxlv;->d:Lld0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lfha;->I(Lld0;)Lld0;

    move-result-object v0

    iput-object v0, p0, Lxlv;->d:Lld0;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lxlv;->d:Lld0;

    const-string v2, "endVelocityVector"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lld0;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v4, p0, Lxlv;->d:Lld0;

    if-eqz v4, :cond_1

    .line 5
    iget-object v5, p0, Lxlv;->a:Lmd0;

    invoke-interface {v5, v0}, Lmd0;->get(I)Lioa;

    move-result-object v5

    invoke-virtual {p1, v0}, Lld0;->a(I)F

    move-result v6

    invoke-virtual {p2, v0}, Lld0;->a(I)F

    move-result v7

    invoke-virtual {p3, v0}, Lld0;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lioa;->b(FFF)F

    move-result v5

    .line 6
    invoke-virtual {v4, v0, v5}, Lld0;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    iget-object p1, p0, Lxlv;->d:Lld0;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_4
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final e(JLld0;Lld0;Lld0;)Lld0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lxlv;->c:Lld0;

    if-nez v4, :cond_0

    .line 2
    invoke-static/range {p5 .. p5}, Lfha;->I(Lld0;)Lld0;

    move-result-object v4

    iput-object v4, v0, Lxlv;->c:Lld0;

    :cond_0
    const/4 v4, 0x0

    .line 3
    iget-object v5, v0, Lxlv;->c:Lld0;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lld0;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 4
    iget-object v8, v0, Lxlv;->c:Lld0;

    if-eqz v8, :cond_1

    .line 5
    iget-object v9, v0, Lxlv;->a:Lmd0;

    invoke-interface {v9, v4}, Lmd0;->get(I)Lioa;

    move-result-object v10

    .line 6
    invoke-virtual {v1, v4}, Lld0;->a(I)F

    move-result v13

    .line 7
    invoke-virtual {v2, v4}, Lld0;->a(I)F

    move-result v14

    .line 8
    invoke-virtual {v3, v4}, Lld0;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    .line 9
    invoke-interface/range {v10 .. v15}, Lioa;->d(JFFF)F

    move-result v9

    .line 10
    invoke-virtual {v8, v4, v9}, Lld0;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_2
    iget-object v1, v0, Lxlv;->c:Lld0;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_4
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v6
.end method

.method public final f(JLld0;Lld0;Lld0;)Lld0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lxlv;->b:Lld0;

    if-nez v4, :cond_0

    .line 2
    invoke-static/range {p3 .. p3}, Lfha;->I(Lld0;)Lld0;

    move-result-object v4

    iput-object v4, v0, Lxlv;->b:Lld0;

    :cond_0
    const/4 v4, 0x0

    .line 3
    iget-object v5, v0, Lxlv;->b:Lld0;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lld0;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 4
    iget-object v8, v0, Lxlv;->b:Lld0;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lxlv;->a:Lmd0;

    invoke-interface {v9, v4}, Lmd0;->get(I)Lioa;

    move-result-object v10

    .line 5
    invoke-virtual {v1, v4}, Lld0;->a(I)F

    move-result v13

    .line 6
    invoke-virtual {v2, v4}, Lld0;->a(I)F

    move-result v14

    .line 7
    invoke-virtual {v3, v4}, Lld0;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    .line 8
    invoke-interface/range {v10 .. v15}, Lioa;->c(JFFF)F

    move-result v9

    invoke-virtual {v8, v4, v9}, Lld0;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_2
    iget-object v1, v0, Lxlv;->b:Lld0;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_4
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v6
.end method

.method public final g(Lld0;Lld0;Lld0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbpf;->G(II)Lubd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    move-object v3, v0

    check-cast v3, Ltbd;

    .line 4
    iget-boolean v3, v3, Ltbd;->G0:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v3

    .line 6
    iget-object v4, p0, Lxlv;->a:Lmd0;

    invoke-interface {v4, v3}, Lmd0;->get(I)Lioa;

    move-result-object v4

    invoke-virtual {p1, v3}, Lld0;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lld0;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lld0;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lioa;->e(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
