.class public final Lhmt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmt;->a(Ljji;)Lvoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lvoi<",
        "+",
        "Lbk6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhmt;


# direct methods
.method public constructor <init>(Lhmt;)V
    .locals 0

    iput-object p1, p0, Lhmt$a;->E0:Lhmt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbk6;

    const-string v0, "tweet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhmt$a;->E0:Lhmt;

    .line 4
    iget-object v0, v0, Lhmt;->E0:Lbmt;

    .line 5
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    new-instance v2, Lclt$a;

    invoke-direct {v2}, Lclt$a;-><init>()V

    .line 8
    iget-object v3, p1, Lbk6;->E0:Lyb3;

    invoke-virtual {v2, v3}, Lclt$a;->o(Lyb3;)Lclt$a;

    .line 9
    new-instance v3, Lclt;

    invoke-direct {v3, v2}, Lclt;-><init>(Lclt$a;)V

    .line 10
    invoke-virtual {v0, v1, v3}, Lbmt;->b(Ljava/lang/Long;Lclt;)Ljji;

    move-result-object v0

    .line 11
    sget-object v1, Lfmt;->E0:Lfmt;

    new-instance v2, Lazn;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lazn;-><init>(Lmab;I)V

    invoke-virtual {v0, v2}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object v0

    .line 12
    new-instance v1, Lgmt;

    iget-object v2, p0, Lhmt$a;->E0:Lhmt;

    invoke-direct {v1, v2, p1}, Lgmt;-><init>(Lhmt;Lbk6;)V

    new-instance p1, Lulk;

    invoke-direct {p1, v1, v3}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
