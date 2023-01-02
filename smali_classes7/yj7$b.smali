.class public final Lyj7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj7;->h(Ljava/lang/String;)Lqmp;
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
        "Lldu;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lor7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyj7;


# direct methods
.method public constructor <init>(Lyj7;)V
    .locals 0

    iput-object p1, p0, Lyj7$b;->E0:Lyj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "userSuggestions"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    .line 4
    sget-object v0, Lbk7;->E0:Lbk7;

    invoke-static {p1, v0}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 5
    new-instance v0, Lck7;

    iget-object v1, p0, Lyj7$b;->E0:Lyj7;

    invoke-direct {v0, v1}, Lck7;-><init>(Lyj7;)V

    invoke-static {p1, v0}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
