.class public final Lfct;
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
        "Lldu;",
        ">;",
        "Lx7j<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx8t;


# direct methods
.method public constructor <init>(Lx8t;)V
    .locals 0

    iput-object p1, p0, Lfct;->E0:Lx8t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    iget-object v1, p0, Lfct;->E0:Lx8t;

    .line 4
    iget-wide v1, v1, Lx8t;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
