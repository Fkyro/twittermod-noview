.class public final Lh6r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/lang/Boolean;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li6r;

.field public final synthetic F0:J

.field public final synthetic G0:I

.field public final synthetic H0:Lj54;


# direct methods
.method public constructor <init>(Li6r;JILj54;)V
    .locals 0

    iput-object p1, p0, Lh6r;->E0:Li6r;

    iput-wide p2, p0, Lh6r;->F0:J

    iput p4, p0, Lh6r;->G0:I

    iput-object p5, p0, Lh6r;->H0:Lj54;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lj46;->a:Lj46$b;

    .line 6
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    invoke-static {p3}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v6

    .line 7
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->f:Lis1;

    .line 8
    iget-object v7, p0, Lh6r;->E0:Li6r;

    iget-wide v8, p0, Lh6r;->F0:J

    iget v10, p0, Lh6r;->G0:I

    iget-object v11, p0, Lh6r;->H0:Lj54;

    const v1, 0x2bb5b5d7

    const/4 v3, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p2

    move-object v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v0

    .line 10
    sget-object v1, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcb8;

    .line 13
    sget-object v2, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p2, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lhde;

    .line 16
    sget-object v3, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lk2w;

    .line 19
    sget-object v4, Ll16;->Companion:Ll16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 22
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_6

    .line 23
    invoke-interface {p2}, Lt16;->E()V

    .line 24
    invoke-interface {p2}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    invoke-interface {p2, v4}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {p2}, Lt16;->o()V

    .line 27
    :goto_2
    invoke-interface {p2}, Lt16;->F()V

    .line 28
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p2, v0, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p2, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p2, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p2, v3, v0, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Lzw5;

    invoke-virtual {v5, v0, p2, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {p2, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 38
    invoke-interface {p2, v0}, Lt16;->x(I)V

    if-eqz p1, :cond_5

    const p1, -0x5b07212b

    .line 39
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 40
    iget p1, v7, Li6r;->b:F

    .line 41
    iget v3, v7, Li6r;->c:F

    add-float/2addr p1, v3

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 42
    invoke-static {p3, p1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    shr-int/lit8 p1, v10, 0x12

    and-int/lit8 v5, p1, 0x70

    const/4 v6, 0x0

    move-wide v1, v8

    move-object v4, p2

    .line 43
    invoke-static/range {v0 .. v6}, Lbxk;->b(Lgzg;JFLt16;II)V

    .line 44
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_3

    :cond_5
    const p1, -0x5b071fd9

    .line 45
    invoke-interface {p2, p1}, Lt16;->x(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const-string v1, "Refreshing"

    move-object v0, v11

    move-object v7, p2

    .line 46
    invoke-static/range {v0 .. v9}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 47
    invoke-interface {p2}, Lt16;->O()V

    .line 48
    :goto_3
    invoke-static {p2}, Llk;->z(Lt16;)V

    .line 49
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 50
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
