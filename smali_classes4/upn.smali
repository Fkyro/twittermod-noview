.class public final Lupn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lopn;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lopn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lupn;->E0:Lopn;

    iput-object p2, p0, Lupn;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lupn;->E0:Lopn;

    .line 4
    iget-object v0, v0, Lopn;->i:Lypn;

    .line 5
    iget-object v1, p0, Lupn;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lypn;->a(Ljava/lang/String;Ljava/util/Set;)Ldu5;

    move-result-object p1

    return-object p1
.end method
