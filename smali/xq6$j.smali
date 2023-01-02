.class public final Lxq6$j;
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
        "Lgde;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;

.field public final synthetic F0:Z

.field public final synthetic G0:Ljmr;


# direct methods
.method public constructor <init>(Lumr;ZLjmr;)V
    .locals 0

    iput-object p1, p0, Lxq6$j;->E0:Lumr;

    iput-boolean p2, p0, Lxq6$j;->F0:Z

    iput-object p3, p0, Lxq6$j;->G0:Ljmr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgde;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxq6$j;->E0:Lumr;

    .line 4
    iput-object p1, v0, Lumr;->g:Lgde;

    .line 5
    iget-boolean v1, p0, Lxq6$j;->F0:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lumr;->a()Lhtb;

    move-result-object v0

    sget-object v1, Lhtb;->F0:Lhtb;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lxq6$j;->E0:Lumr;

    .line 8
    iget-boolean v0, v0, Lumr;->k:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lxq6$j;->G0:Ljmr;

    invoke-virtual {v0}, Ljmr;->o()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxq6$j;->G0:Ljmr;

    invoke-virtual {v0}, Ljmr;->l()V

    .line 11
    :goto_0
    iget-object v0, p0, Lxq6$j;->E0:Lumr;

    .line 12
    iget-object v1, p0, Lxq6$j;->G0:Ljmr;

    invoke-static {v1, v2}, Lkmr;->b(Ljmr;Z)Z

    move-result v1

    .line 13
    iget-object v0, v0, Lumr;->l:Lr8j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lxq6$j;->E0:Lumr;

    .line 16
    iget-object v1, p0, Lxq6$j;->G0:Ljmr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkmr;->b(Ljmr;Z)Z

    move-result v1

    .line 17
    iget-object v0, v0, Lumr;->m:Lr8j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lxq6$j;->E0:Lumr;

    invoke-virtual {v0}, Lumr;->a()Lhtb;

    move-result-object v0

    sget-object v1, Lhtb;->G0:Lhtb;

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lxq6$j;->E0:Lumr;

    .line 21
    iget-object v1, p0, Lxq6$j;->G0:Ljmr;

    invoke-static {v1, v2}, Lkmr;->b(Ljmr;Z)Z

    move-result v1

    .line 22
    iget-object v0, v0, Lumr;->n:Lr8j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lxq6$j;->E0:Lumr;

    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iput-object p1, v0, Lynr;->b:Lgde;

    .line 26
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
