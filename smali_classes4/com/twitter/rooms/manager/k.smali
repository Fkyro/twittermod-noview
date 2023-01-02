.class public final Lcom/twitter/rooms/manager/k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
        "Lwop<",
        "+",
        "Ltx0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltx0;


# direct methods
.method public constructor <init>(Ltx0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/k;->E0:Ltx0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbc5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/k;->E0:Ltx0;

    .line 4
    iget-object v1, v0, Ltx0;->c:Lwz0;

    .line 5
    sget-object v0, Lvm5;->Companion:Lvm5$b;

    invoke-virtual {v0, p1}, Lvm5$b;->a(Lbc5;)Lvm5;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const v10, 0xbffff

    .line 6
    invoke-static/range {v1 .. v10}, Lwz0;->a(Lwz0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/List;ZLvm5;II)Lwz0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/twitter/rooms/manager/k;->E0:Ltx0;

    const-string v1, "audioSpace"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltx0;->a(Ltx0;Lwz0;)Ltx0;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
