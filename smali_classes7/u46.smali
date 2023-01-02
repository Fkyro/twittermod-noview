.class public final Lu46;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu46$a;
    }
.end annotation


# instance fields
.field public final a:Lw16;

.field public final b:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lqbg;",
            "Lfbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzld;

.field public final d:Lu46$a;

.field public final e:Llsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsf<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/util/user/UserIdentifier;

.field public g:J


# direct methods
.method public constructor <init>(Lw16;Lcom/twitter/util/user/UserIdentifier;Lzld;Lu46$a;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw16;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lzld;",
            "Lu46$a;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Lu46;->e:Llsf;

    .line 3
    iput-object p1, p0, Lu46;->a:Lw16;

    .line 4
    iput-object p2, p0, Lu46;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lu46;->c:Lzld;

    .line 6
    iput-object p4, p0, Lu46;->d:Lu46$a;

    .line 7
    const-class p1, Lfbg;

    new-instance p2, Libg;

    invoke-direct {p2}, Libg;-><init>()V

    invoke-interface {p5, p1, p2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lu46;->b:Ldj6;

    .line 8
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p2, Llyk;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final a(Lqqo;Lfbg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 2
    iget-object v0, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lu46;->a:Lw16;

    .line 5
    invoke-static {v0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Lvt8;->b(I)Lqe9;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lu4h;

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lwj1;->b:Lfbg;

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    move-object v0, v2

    check-cast v0, Lu4h;

    invoke-interface {v0, p2}, Lu4h;->c(Lfbg;)V

    .line 10
    new-instance v0, Lvt8;

    invoke-direct {v0, v2}, Lvt8;-><init>(Lqe9;)V

    .line 11
    :goto_0
    iget-object p2, p1, Lqqo;->b:Lxw5;

    .line 12
    invoke-virtual {p2, v0}, Lxw5;->a(Lvt8;)Lvt8;

    .line 13
    iget-object p2, p0, Lu46;->d:Lu46$a;

    invoke-interface {p2, p1}, Lu46$a;->g4(Lqqo;)V

    :cond_2
    return-void
.end method
