.class public final Ljna;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lvoi<",
        "+",
        "Licv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    iput-object p1, p0, Ljna;->E0:Lcna;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljna;->E0:Lcna;

    .line 4
    iget-object v0, v0, Lcna;->a:Lkma;

    .line 5
    invoke-interface {v0, p1}, Lkma;->b(Ljava/util/List;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    return-object p1
.end method
