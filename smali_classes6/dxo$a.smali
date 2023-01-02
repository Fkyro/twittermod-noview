.class public final Ldxo$a;
.super Ldxo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldxo<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldxo;-><init>()V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    .line 3
    check-cast p1, Li9h$a;

    iput-object p1, p0, Ldxo;->E0:Li9h$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldxo;->G0:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ldxo;->E0:Li9h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lyvc;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iput-object v1, p0, Ldxo;->E0:Li9h$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldxo;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 7
    iput-object v1, p0, Ldxo;->F0:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 9
    :goto_0
    iput-object v0, p0, Ldxo;->G0:Ljava/util/Set;

    :goto_1
    return-object v0
.end method
