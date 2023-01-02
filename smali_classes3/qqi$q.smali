.class public final Lqqi$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqi;->h(Ljava/lang/Integer;Lgzg;Lu9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Integer;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqqi$q;->E0:Ljava/lang/Integer;

    iput-object p2, p0, Lqqi$q;->F0:Lu9b;

    iput p3, p0, Lqqi$q;->G0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltwn;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$TopAppBar"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object v0, p0, Lqqi$q;->E0:Ljava/lang/Integer;

    iget-object v2, p0, Lqqi$q;->F0:Lu9b;

    iget p1, p0, Lqqi$q;->G0:I

    const p3, 0x2bb5b5d7

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 6
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    .line 7
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->b:Lis1;

    const/4 v6, 0x0

    .line 8
    invoke-static {v1, v6, p2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 10
    sget-object v3, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcb8;

    .line 13
    sget-object v4, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhde;

    .line 16
    sget-object v5, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lk2w;

    .line 19
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {p3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p3

    .line 22
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 23
    invoke-interface {p2}, Lt16;->E()V

    .line 24
    invoke-interface {p2}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {p2, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p2}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {p2}, Lt16;->F()V

    .line 28
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p2, v1, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p2, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p2, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p2, v5, v1, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p3, Lzw5;

    invoke-virtual {p3, v1, p2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 37
    invoke-interface {p2, p3}, Lt16;->x(I)V

    const p3, -0x7f65a980

    .line 38
    invoke-interface {p2, p3}, Lt16;->x(I)V

    const/4 v1, 0x0

    and-int/lit8 p3, p1, 0xe

    and-int/lit16 p1, p1, 0x380

    or-int v4, p3, p1

    const/4 v5, 0x2

    move-object v3, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lqqi;->i(Ljava/lang/Integer;Lgzg;Lu9b;Lt16;II)V

    const/4 p1, 0x1

    .line 40
    invoke-static {v9, p2, v6, p1}, Lqqi;->j(Lgzg;Lt16;II)V

    .line 41
    invoke-interface {p2}, Lt16;->O()V

    .line 42
    invoke-interface {p2}, Lt16;->O()V

    .line 43
    invoke-interface {p2}, Lt16;->r()V

    .line 44
    invoke-interface {p2}, Lt16;->O()V

    .line 45
    invoke-interface {p2}, Lt16;->O()V

    .line 46
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 47
    :cond_3
    invoke-static {}, Lyc4;->R()V

    throw v9
.end method
