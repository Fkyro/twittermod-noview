.class public final Lu5r$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5r;->c(Lgzg;[Ljava/lang/Object;Lmab;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:[Ljava/lang/Object;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lc2k;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lmab<",
            "-",
            "Lc2k;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5r$c;->E0:[Ljava/lang/Object;

    iput-object p2, p0, Lu5r$c;->F0:Lmab;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x279a49c4

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    sget-object p1, Ls86;->e:Lfkq;

    .line 5
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcb8;

    .line 7
    sget-object p3, Ls86;->o:Lfkq;

    .line 8
    invoke-interface {p2, p3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lk2w;

    const v0, 0x44faf204

    .line 10
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 11
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ls5r;

    invoke-direct {v1, p3, p1}, Ls5r;-><init>(Lk2w;Lcb8;)V

    .line 15
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 17
    iget-object p1, p0, Lu5r$c;->E0:[Ljava/lang/Object;

    iget-object p3, p0, Lu5r$c;->F0:Lmab;

    check-cast v1, Ls5r;

    .line 18
    new-instance v0, Larj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Larj;-><init>(I)V

    invoke-virtual {v0, v1}, Larj;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Larj;->m()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lw5r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lw5r;-><init>(Ls5r;Lmab;Lgk6;)V

    invoke-static {p1, v0, p2}, Lm33;->l([Ljava/lang/Object;Lmab;Lt16;)V

    .line 19
    invoke-interface {p2}, Lt16;->O()V

    return-object v1
.end method
