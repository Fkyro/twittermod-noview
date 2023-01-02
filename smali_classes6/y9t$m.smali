.class public final Ly9t$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9t;->f(Lz6j;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/util/List<",
        "+",
        "Ltdr;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz6j;


# direct methods
.method public constructor <init>(Lz6j;)V
    .locals 0

    iput-object p1, p0, Ly9t$m;->E0:Lz6j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    move-object v3, p2

    check-cast v3, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabPositions"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    iget-object p3, p0, Ly9t$m;->E0:Lz6j;

    .line 4
    sget-object v0, Lb7j;->E0:Lb7j;

    const-string v1, "<this>"

    .line 5
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagerState"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageIndexMapping"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Le7j;

    invoke-direct {v1, p1, v0, p3}, Le7j;-><init>(Ljava/util/List;Lx9b;Lz6j;)V

    invoke-static {p2, v1}, Luhr;->K(Lgzg;Lpab;)Lgzg;

    move-result-object v0

    .line 7
    sget-object p1, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v3, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lb7c;

    .line 10
    invoke-virtual {p1}, Lb7c;->h()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Ly9t;->l(Lgzg;JLt16;II)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
