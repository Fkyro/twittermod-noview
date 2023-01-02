.class public final Le95;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lyho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/search/CommunitiesSearchViewModel;",
            "Lmiq<",
            "+",
            "Lyho;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le95;->E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    iput-object p2, p0, Le95;->F0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Le95;->F0:Lmiq;

    .line 5
    invoke-interface {p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyho;

    .line 6
    instance-of v0, p2, Lyho$d;

    if-eqz v0, :cond_2

    const v0, -0x6c8850c8

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 7
    check-cast p2, Lyho$d;

    .line 8
    iget-object v0, p2, Lyho$d;->a:Lpvc;

    const/4 v1, 0x0

    .line 9
    new-instance v2, Ld95;

    iget-object p2, p0, Le95;->E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    invoke-direct {v2, p2}, Ld95;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0x8

    const/4 v5, 0x2

    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lyc4;->h(Lpvc;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p2, Lyho$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0x6c88500e

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 12
    check-cast p2, Lyho$c;

    .line 13
    iget-object p2, p2, Lyho$c;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2, p1, v1}, Lyc4;->g(Ljava/lang/String;Lt16;I)V

    .line 15
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lyho$b;->a:Lyho$b;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, -0x6c884fa2

    invoke-interface {p1, p2}, Lt16;->x(I)V

    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    .line 17
    :cond_4
    sget-object v0, Lyho$a;->a:Lyho$a;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, -0x6c884f4b

    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 18
    invoke-static {p1, v1}, Lyc4;->f(Lt16;I)V

    .line 19
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_5
    const p2, -0x6c884f10

    .line 20
    invoke-interface {p1, p2}, Lt16;->x(I)V

    invoke-interface {p1}, Lt16;->O()V

    .line 21
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
