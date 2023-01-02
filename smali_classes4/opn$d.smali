.class public final Lopn$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopn;-><init>(Lefk;Lqs1;Leu1;Ljkl;Lqyc;Lc07;Ln7v;Li9l;Lypn;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ldur;",
        "+",
        "Lut1;",
        ">;",
        "Lwop<",
        "+",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lopn;


# direct methods
.method public constructor <init>(Lopn;)V
    .locals 0

    iput-object p1, p0, Lopn$d;->E0:Lopn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Ldur;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, Lut1;

    .line 7
    iget-object v1, p0, Lopn$d;->E0:Lopn;

    .line 8
    iget-object v1, v1, Lopn;->d:Ljkl;

    const-string v2, "purchase"

    .line 9
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Ldur;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p1, v0}, Ljkl;->a(Lut1;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 12
    new-instance v0, Lppn;

    iget-object v1, p0, Lopn$d;->E0:Lopn;

    invoke-direct {v0, v1}, Lppn;-><init>(Lopn;)V

    new-instance v1, Lglm;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lopn$d;->E0:Lopn;

    new-instance v1, Le1c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Le1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    .line 14
    new-instance v0, Lqpn;

    iget-object v1, p0, Lopn$d;->E0:Lopn;

    invoke-direct {v0, v1}, Lqpn;-><init>(Lopn;)V

    new-instance v1, Ldpm;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
