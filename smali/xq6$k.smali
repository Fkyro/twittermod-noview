.class public final Lxq6$k;
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
        "Lsti;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;

.field public final synthetic F0:Lcwa;

.field public final synthetic G0:Z

.field public final synthetic H0:Ljmr;

.field public final synthetic I0:Lvti;


# direct methods
.method public constructor <init>(Lumr;Lcwa;ZLjmr;Lvti;)V
    .locals 0

    iput-object p1, p0, Lxq6$k;->E0:Lumr;

    iput-object p2, p0, Lxq6$k;->F0:Lcwa;

    iput-boolean p3, p0, Lxq6$k;->G0:Z

    iput-object p4, p0, Lxq6$k;->H0:Ljmr;

    iput-object p5, p0, Lxq6$k;->I0:Lvti;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsti;

    .line 2
    iget-wide v0, p1, Lsti;->a:J

    .line 3
    iget-object p1, p0, Lxq6$k;->E0:Lumr;

    iget-object v2, p0, Lxq6$k;->F0:Lcwa;

    iget-boolean v3, p0, Lxq6$k;->G0:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Lxq6;->e(Lumr;Lcwa;Z)V

    .line 4
    iget-object p1, p0, Lxq6$k;->E0:Lumr;

    invoke-virtual {p1}, Lumr;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lxq6$k;->E0:Lumr;

    invoke-virtual {p1}, Lumr;->a()Lhtb;

    move-result-object p1

    sget-object v2, Lhtb;->F0:Lhtb;

    if-eq p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lxq6$k;->E0:Lumr;

    invoke-virtual {p1}, Lumr;->c()Lynr;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lxq6$k;->E0:Lumr;

    iget-object v3, p0, Lxq6$k;->I0:Lvti;

    .line 7
    sget-object v5, Lykr;->Companion:Lykr$a;

    .line 8
    iget-object v6, v2, Lumr;->c:Lba9;

    .line 9
    iget-object v7, v2, Lumr;->r:Lumr$b;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "editProcessor"

    .line 11
    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "offsetMapping"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v7, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0, v1, v4}, Lynr;->b(JZ)I

    move-result p1

    .line 13
    invoke-interface {v3, p1}, Lvti;->a(I)I

    move-result p1

    .line 14
    iget-object v0, v6, Lba9;->a:Lxmr;

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p1}, Lg6w;->k(II)J

    move-result-wide v5

    const/4 p1, 0x5

    .line 16
    invoke-static {v0, v1, v5, v6, p1}, Lxmr;->a(Lxmr;Lxd0;JI)Lxmr;

    move-result-object p1

    invoke-virtual {v7, p1}, Lumr$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, v2, Lumr;->a:Lekr;

    .line 18
    iget-object p1, p1, Lekr;->a:Lxd0;

    .line 19
    invoke-virtual {p1}, Lxd0;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 20
    sget-object p1, Lhtb;->G0:Lhtb;

    .line 21
    iget-object v0, v2, Lumr;->j:Lr8j;

    .line 22
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lxq6$k;->H0:Ljmr;

    .line 24
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    .line 25
    invoke-virtual {p1, v2}, Ljmr;->g(Lsti;)V

    .line 26
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
