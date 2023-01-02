.class public final Ljhg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lge0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lihg;

.field public final synthetic F0:Lwmg;

.field public final synthetic G0:Lvd0;


# direct methods
.method public constructor <init>(Lihg;Lwmg;Lvd0;)V
    .locals 0

    iput-object p1, p0, Ljhg;->E0:Lihg;

    iput-object p2, p0, Ljhg;->F0:Lwmg;

    iput-object p3, p0, Ljhg;->G0:Lvd0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljhg;->E0:Lihg;

    .line 2
    iget-object v1, v0, Lihg;->a:Liex;

    .line 3
    iget-object v1, v1, Liex;->G0:Ljava/lang/Object;

    check-cast v1, Lmy7;

    .line 4
    invoke-virtual {v0, v1}, Lihg;->a(Lmy7;)Lu0l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ljhg;->E0:Lihg;

    iget-object v2, p0, Ljhg;->F0:Lwmg;

    iget-object v3, p0, Ljhg;->G0:Lvd0;

    .line 6
    iget-object v1, v1, Lihg;->a:Liex;

    .line 7
    iget-object v1, v1, Liex;->E0:Ljava/lang/Object;

    check-cast v1, Lyc8;

    .line 8
    iget-object v1, v1, Lyc8;->e:Lae0;

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lke0;->a(Lu0l;Lwmg;Lvd0;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_1
    return-object v0
.end method
