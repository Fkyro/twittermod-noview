.class public final Lra8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lu9b;Lt16;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "deleteRuleClicked"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelClicked"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa9b3218

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f13057b

    .line 4
    invoke-static {v1, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13057a

    .line 5
    invoke-static {v2, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130579

    .line 6
    invoke-static {v3, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130578

    .line 7
    invoke-static {v4, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0xe000

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v5, v0

    const/high16 v6, 0x70000

    and-int/2addr v0, v6

    or-int v10, v5, v0

    const/16 v11, 0xc0

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    .line 8
    invoke-static/range {v1 .. v11}, Lr3d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;Lgzg;ZLt16;II)V

    .line 9
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lra8$a;

    invoke-direct {v0, p0, p1, p3}, Lra8$a;-><init>(Lu9b;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
