.class public final Ls6j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lef6;

.field public final synthetic F0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lx6j;",
            "Ljava/lang/Integer;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ly6j;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lef6;Lrab;Ly6j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef6;",
            "Lrab<",
            "-",
            "Lx6j;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Ly6j;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ls6j;->E0:Lef6;

    iput-object p2, p0, Ls6j;->F0:Lrab;

    iput-object p3, p0, Ls6j;->G0:Ly6j;

    iput p4, p0, Ls6j;->H0:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt16;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 3
    invoke-interface {p3}, Lt16;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Lt16;->H()V

    goto/16 :goto_5

    .line 5
    :cond_5
    :goto_3
    sget-object p4, Lj46;->a:Lj46$b;

    .line 6
    sget-object p4, Lgzg;->Companion:Lgzg$a;

    .line 7
    iget-object v1, p0, Ls6j;->E0:Lef6;

    const/4 v2, 0x0

    .line 8
    invoke-static {p4, v1, v2}, Lkqh;->a(Lgzg;Lhqh;Liqh;)Lgzg;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {p1, p4, v1}, Ltge;->a(Lgzg;F)Lgzg;

    move-result-object p1

    const/4 p4, 0x3

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v2, p4}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object p1

    .line 11
    iget-object p4, p0, Ls6j;->F0:Lrab;

    iget-object v3, p0, Ls6j;->G0:Ly6j;

    iget v4, p0, Ls6j;->H0:I

    const v5, 0x2bb5b5d7

    invoke-interface {p3, v5}, Lt16;->x(I)V

    .line 12
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->b:Lis1;

    .line 13
    invoke-static {v5, v1, p3}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {p3, v6}, Lt16;->x(I)V

    .line 15
    sget-object v6, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {p3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lcb8;

    .line 18
    sget-object v7, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lhde;

    .line 21
    sget-object v8, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p3, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lk2w;

    .line 24
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {p1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p1

    .line 27
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_7

    .line 28
    invoke-interface {p3}, Lt16;->E()V

    .line 29
    invoke-interface {p3}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-interface {p3, v9}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {p3}, Lt16;->o()V

    .line 32
    :goto_4
    invoke-interface {p3}, Lt16;->F()V

    .line 33
    sget-object v2, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {p3, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {p3, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {p3, v7, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {p3, v8, v2, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lzw5;

    invoke-virtual {p1, v2, p3, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 42
    invoke-interface {p3, p1}, Lt16;->x(I)V

    const p1, -0x7f65a980

    .line 43
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    and-int/lit16 v0, v4, 0x380

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v3, p1, p3, p2}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p3}, Lt16;->O()V

    .line 46
    invoke-interface {p3}, Lt16;->O()V

    .line 47
    invoke-interface {p3}, Lt16;->r()V

    .line 48
    invoke-interface {p3}, Lt16;->O()V

    .line 49
    invoke-interface {p3}, Lt16;->O()V

    .line 50
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 51
    :cond_7
    invoke-static {}, Lyc4;->R()V

    throw v2
.end method
