.class public final Lffk$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffk;->g(Lqyc;Lpyc;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ljyc;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lffk;

.field public final synthetic F0:Lpyc;


# direct methods
.method public constructor <init>(Lffk;Lpyc;)V
    .locals 0

    iput-object p1, p0, Lffk$b;->E0:Lffk;

    iput-object p2, p0, Lffk$b;->F0:Lpyc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lffk$b;->E0:Lffk;

    .line 3
    iget-object v0, v0, Lffk;->c:Lgyc;

    .line 4
    new-instance v1, Lryc$a;

    iget-object v2, p0, Lffk$b;->F0:Lpyc;

    invoke-direct {v1, v2}, Lryc$a;-><init>(Lpyc;)V

    invoke-interface {v0, v1}, Lgyc;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lffk$b;->E0:Lffk;

    .line 6
    iget-object v0, v0, Lffk;->c:Lgyc;

    const-string v1, "products"

    .line 7
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lgyc;->a(Ljava/util/List;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
