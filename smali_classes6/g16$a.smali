.class public final Lg16$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg16;->d()Lpi6;
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
.field public final synthetic E0:Lg16;


# direct methods
.method public constructor <init>(Lg16;)V
    .locals 0

    iput-object p1, p0, Lg16$a;->E0:Lg16;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    new-instance v0, Lf16;

    iget-object v1, p0, Lg16$a;->E0:Lg16;

    invoke-direct {v0, v1}, Lf16;-><init>(Lg16;)V

    invoke-static {p2, v0}, Lix8;->c(Lgzg;Lx9b;)Lgzg;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lg16$a;->E0:Lg16;

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 7
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->b:Lis1;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 10
    sget-object v3, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcb8;

    .line 13
    sget-object v4, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhde;

    .line 16
    sget-object v5, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lk2w;

    .line 19
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_3

    .line 23
    invoke-interface {p1}, Lt16;->E()V

    .line 24
    invoke-interface {p1}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 28
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p1, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p1, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p1, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p1, v5, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lzw5;

    invoke-virtual {p2, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 37
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x7f65a980

    .line 38
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 39
    iget-object p2, v0, Lg16;->H0:Lxks;

    const/16 v0, 0x8

    .line 40
    invoke-interface {p2, p1, v0}, Lxks;->a(Lt16;I)V

    .line 41
    invoke-interface {p1}, Lt16;->O()V

    .line 42
    invoke-interface {p1}, Lt16;->O()V

    .line 43
    invoke-interface {p1}, Lt16;->r()V

    .line 44
    invoke-interface {p1}, Lt16;->O()V

    .line 45
    invoke-interface {p1}, Lt16;->O()V

    .line 46
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 47
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
