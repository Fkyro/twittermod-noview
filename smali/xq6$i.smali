.class public final Lxq6$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq6;->a(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgwa;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;

.field public final synthetic F0:Lhnr;

.field public final synthetic G0:Lxmr;

.field public final synthetic H0:Lfrc;

.field public final synthetic I0:Ljmr;

.field public final synthetic J0:Lks6;

.field public final synthetic K0:Lfa2;

.field public final synthetic L0:Lvti;


# direct methods
.method public constructor <init>(Lumr;Lhnr;Lxmr;Lfrc;Ljmr;Lks6;Lfa2;Lvti;)V
    .locals 0

    iput-object p1, p0, Lxq6$i;->E0:Lumr;

    iput-object p2, p0, Lxq6$i;->F0:Lhnr;

    iput-object p3, p0, Lxq6$i;->G0:Lxmr;

    iput-object p4, p0, Lxq6$i;->H0:Lfrc;

    iput-object p5, p0, Lxq6$i;->I0:Ljmr;

    iput-object p6, p0, Lxq6$i;->J0:Lks6;

    iput-object p7, p0, Lxq6$i;->K0:Lfa2;

    iput-object p8, p0, Lxq6$i;->L0:Lvti;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgwa;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxq6$i;->E0:Lumr;

    invoke-virtual {v0}, Lumr;->b()Z

    move-result v0

    invoke-interface {p1}, Lgwa;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxq6$i;->E0:Lumr;

    invoke-interface {p1}, Lgwa;->b()Z

    move-result v1

    .line 5
    iget-object v0, v0, Lumr;->e:Lr8j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lxq6$i;->F0:Lhnr;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 8
    iget-object v1, p0, Lxq6$i;->E0:Lumr;

    .line 9
    iget-object v4, p0, Lxq6$i;->G0:Lxmr;

    .line 10
    iget-object v6, p0, Lxq6$i;->H0:Lfrc;

    .line 11
    invoke-virtual {v1}, Lumr;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lykr;->Companion:Lykr$a;

    .line 13
    iget-object v5, v1, Lumr;->c:Lba9;

    .line 14
    iget-object v7, v1, Lumr;->r:Lumr$b;

    .line 15
    iget-object v8, v1, Lumr;->s:Lumr$a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "value"

    .line 17
    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "editProcessor"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imeOptions"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onValueChange"

    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onImeActionPerformed"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {v2 .. v8}, Lykr$a;->a(Lhnr;Lxmr;Lba9;Lfrc;Lx9b;Lx9b;)Lnnr;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lumr;->d:Lnnr;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lxq6;->f(Lumr;)V

    .line 21
    :goto_0
    invoke-interface {p1}, Lgwa;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lxq6$i;->E0:Lumr;

    invoke-virtual {v1}, Lumr;->c()Lynr;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lxq6$i;->J0:Lks6;

    iget-object v3, p0, Lxq6$i;->K0:Lfa2;

    iget-object v4, p0, Lxq6$i;->G0:Lxmr;

    iget-object v5, p0, Lxq6$i;->E0:Lumr;

    iget-object v7, p0, Lxq6$i;->L0:Lvti;

    .line 23
    new-instance v9, Lfr6;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lfr6;-><init>(Lfa2;Lxmr;Lumr;Lynr;Lvti;Lgk6;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v9, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 24
    :cond_2
    invoke-interface {p1}, Lgwa;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxq6$i;->I0:Ljmr;

    .line 25
    invoke-virtual {p1, v0}, Ljmr;->g(Lsti;)V

    .line 26
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
