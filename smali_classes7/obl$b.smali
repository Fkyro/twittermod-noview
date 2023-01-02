.class public final Lobl$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobl;->a(Lvzq;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lze7;",
        ">;",
        "Lwop<",
        "+",
        "Lybl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lobl;

.field public final synthetic F0:Lvzq;


# direct methods
.method public constructor <init>(Lobl;Lvzq;)V
    .locals 0

    iput-object p1, p0, Lobl$b;->E0:Lobl;

    iput-object p2, p0, Lobl$b;->F0:Lvzq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "inboxItemList"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lobl$b;->E0:Lobl;

    .line 4
    iget-object v0, v0, Lobl;->E0:Lgnp;

    .line 5
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 7
    new-instance v1, Lwbl;

    iget-object v2, p0, Lobl$b;->E0:Lobl;

    iget-object v3, p0, Lobl$b;->F0:Lvzq;

    invoke-direct {v1, p1, v2, v3}, Lwbl;-><init>(Ljava/util/List;Lobl;Lvzq;)V

    new-instance p1, Lf0r;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
