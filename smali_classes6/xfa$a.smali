.class public final Lxfa$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfa;->a(Lpvc;Lrga;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lrga;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lrga;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lrga;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpvc;Lrga;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lrga;",
            ">;",
            "Lrga;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lrga;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfa$a;->E0:Lpvc;

    iput-object p2, p0, Lxfa$a;->F0:Lrga;

    iput-object p3, p0, Lxfa$a;->G0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxfa$a;->E0:Lpvc;

    iget-object v1, p0, Lxfa$a;->F0:Lrga;

    iget-object v2, p0, Lxfa$a;->G0:Lmiq;

    .line 4
    sget-object v3, Lufa;->E0:Lufa;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    new-instance v5, Lvfa;

    invoke-direct {v5, v3, v0}, Lvfa;-><init>(Lx9b;Ljava/util/List;)V

    .line 7
    new-instance v3, Lwfa;

    invoke-direct {v3, v0, v1, v2}, Lwfa;-><init>(Ljava/util/List;Lrga;Lmiq;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v4, v1, v5, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
