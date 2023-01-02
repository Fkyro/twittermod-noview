.class public final Lq09$f0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->j(Lpvc;Lu9b;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2d<",
            "Lee1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll2d<",
            "Lee1;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq09$f0;->E0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    sget-object p2, Ley;->Companion:Ley$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ley$a;->d:Lis1;

    iget-object v9, p0, Lq09$f0;->E0:Ljava/util/List;

    const v0, 0x2bb5b5d7

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/4 v10, 0x0

    .line 6
    invoke-static {p2, v10, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object p2

    const v1, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 8
    sget-object v1, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcb8;

    .line 11
    sget-object v2, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lhde;

    .line 14
    sget-object v3, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lk2w;

    .line 17
    sget-object v4, Ll16;->Companion:Ll16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_5

    .line 21
    invoke-interface {p1}, Lt16;->E()V

    .line 22
    invoke-interface {p1}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-interface {p1, v4}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 26
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p1, p2, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object p2, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p1, v1, p2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object p2, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p1, v2, p2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object p2, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p1, v3, p2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object p2

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lzw5;

    invoke-virtual {v0, p2, p1, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 35
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x7f65a980

    .line 36
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 37
    sget-object v0, Le6c;->S0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const p2, 0x7f131ac7

    .line 38
    invoke-static {p2, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1c

    move-object v6, p1

    .line 39
    invoke-static/range {v0 .. v8}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 40
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2d;

    .line 41
    iget-object v0, v0, Ll2d;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lee1;

    .line 43
    iget v0, v0, Lee1;->d:I

    add-int/2addr v10, v0

    goto :goto_2

    :cond_3
    if-lez v10, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const p2, 0x7f1301f2

    .line 44
    invoke-static {p2, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v3, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lq09;->a(Lgzg;Ljava/lang/Integer;Ljava/lang/String;Lt16;II)V

    .line 46
    :cond_4
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 47
    sget-object p1, Lj46;->a:Lj46$b;

    .line 48
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 49
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
