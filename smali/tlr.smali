.class public final Ltlr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lumr;

.field public final b:Ljmr;

.field public final c:Lxmr;

.field public final d:Z

.field public final e:Z

.field public final f:Leor;

.field public final g:Lvti;

.field public final h:Lgqu;

.field public final i:Lo7e;

.field public final j:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxmr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lumr;Ljmr;Lxmr;ZZLeor;Lvti;Lgqu;Lx9b;)V
    .locals 2

    .line 1
    sget-object v0, Lr7e;->a:Lq7e$b;

    const-string v1, "state"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionManager"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preparedSelectionState"

    invoke-static {p6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    invoke-static {p7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMapping"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {p9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltlr;->a:Lumr;

    .line 5
    iput-object p2, p0, Ltlr;->b:Ljmr;

    .line 6
    iput-object p3, p0, Ltlr;->c:Lxmr;

    .line 7
    iput-boolean p4, p0, Ltlr;->d:Z

    .line 8
    iput-boolean p5, p0, Ltlr;->e:Z

    .line 9
    iput-object p6, p0, Ltlr;->f:Leor;

    .line 10
    iput-object p7, p0, Ltlr;->g:Lvti;

    .line 11
    iput-object p8, p0, Ltlr;->h:Lgqu;

    .line 12
    iput-object v0, p0, Ltlr;->i:Lo7e;

    .line 13
    iput-object p9, p0, Ltlr;->j:Lx9b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm89;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltlr;->a:Lumr;

    .line 2
    iget-object v0, v0, Lumr;->c:Lba9;

    .line 3
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Liha;

    invoke-direct {v1}, Liha;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Lba9;->a(Ljava/util/List;)Lxmr;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ltlr;->j:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
