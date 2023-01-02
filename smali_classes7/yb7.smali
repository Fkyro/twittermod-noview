.class public final Lyb7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lwop<",
        "+",
        "Lq97;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldc7;

.field public final synthetic F0:Lp97;


# direct methods
.method public constructor <init>(Ldc7;Lp97;)V
    .locals 0

    iput-object p1, p0, Lyb7;->E0:Ldc7;

    iput-object p2, p0, Lyb7;->F0:Lp97;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "count"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lpex;->C()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lyb7;->E0:Ldc7;

    .line 5
    iget-object p1, p1, Ldc7;->b:Lo9c;

    .line 6
    iget-object v0, p0, Lyb7;->F0:Lp97;

    invoke-virtual {p1, v0}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lq97;

    .line 8
    new-instance v0, Lgc7;

    const/4 v1, 0x1

    const-string v2, "Client-side failure: User attempted to exceed max pinned conversations"

    invoke-direct {v0, v1, v2}, Lgc7;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-direct {p1, v0}, Lq97;-><init>(Lec7;)V

    .line 10
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
