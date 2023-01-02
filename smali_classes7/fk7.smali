.class public final Lfk7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lor7;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luzq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luzq$a<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lyj7;


# direct methods
.method public constructor <init>(Luzq$a;Ljava/lang/String;Lyj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzq$a<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;",
            "Ljava/lang/String;",
            "Lyj7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk7;->E0:Luzq$a;

    iput-object p2, p0, Lfk7;->F0:Ljava/lang/String;

    iput-object p3, p0, Lfk7;->G0:Lyj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lfk7;->E0:Luzq$a;

    iget-object v1, p0, Lfk7;->F0:Ljava/lang/String;

    new-instance v2, Lv0f;

    iget-object v3, p0, Lfk7;->G0:Lyj7;

    .line 5
    iget v3, v3, Lagu;->b:I

    .line 6
    invoke-static {p1, v3}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1, v2}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
