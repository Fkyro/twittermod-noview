.class public final Ldkm;
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
        "Lyz0;",
        "+",
        "La1j<",
        "Lbc5;",
        ">;>;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwz0;


# direct methods
.method public constructor <init>(Lwz0;)V
    .locals 0

    iput-object p1, p0, Ldkm;->E0:Lwz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lyz0;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, La1j;

    .line 7
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Ldkm;->E0:Lwz0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    sget-object v1, Lvm5;->Companion:Lvm5$b;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v9, "community.get()"

    invoke-static {p1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbc5;

    invoke-virtual {v1, p1}, Lvm5$b;->a(Lbc5;)Lvm5;

    move-result-object v9

    const/4 v10, -0x1

    const v11, 0xbffff

    .line 10
    invoke-static/range {v2 .. v11}, Lwz0;->a(Lwz0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/List;ZLvm5;II)Lwz0;

    move-result-object p1

    .line 11
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ldkm;->E0:Lwz0;

    .line 14
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
