.class public final Lu9k;
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
        "Lf7i;",
        ">;",
        "Landroidx/work/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr9k;

.field public final synthetic F0:Landroidx/work/c$a;


# direct methods
.method public constructor <init>(Lr9k;Landroidx/work/c$a;)V
    .locals 0

    iput-object p1, p0, Lu9k;->E0:Lr9k;

    iput-object p2, p0, Lu9k;->F0:Landroidx/work/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7i;

    .line 4
    iget-object v0, p0, Lu9k;->E0:Lr9k;

    .line 5
    iget-object v0, v0, Lr9k;->d:Ln5l;

    .line 6
    invoke-interface {v0, p1}, Ln5l;->e(Lf7i;)V

    .line 7
    iget-object p1, p0, Lu9k;->F0:Landroidx/work/c$a;

    return-object p1
.end method
