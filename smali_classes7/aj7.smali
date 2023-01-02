.class public final Laj7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lze7;",
        "Lwop<",
        "+",
        "Lnth;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9c;

.field public final synthetic F0:Lyi7;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo9c;Lyi7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laj7;->E0:Lo9c;

    iput-object p2, p0, Laj7;->F0:Lyi7;

    iput-object p3, p0, Laj7;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lze7;

    const-string v0, "inboxItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laj7;->E0:Lo9c;

    iget-object v1, p0, Laj7;->F0:Lyi7;

    iget-object v2, p0, Laj7;->G0:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1, v2}, Lyi7;->l(Lze7;Ljava/lang/String;)Ljth;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 6
    iget-object v0, p0, Laj7;->F0:Lyi7;

    new-instance v1, Lf1c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lf1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    .line 7
    new-instance v0, Lzi7;

    iget-object v1, p0, Laj7;->F0:Lyi7;

    invoke-direct {v0, v1}, Lzi7;-><init>(Lyi7;)V

    new-instance v1, Lh65;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
