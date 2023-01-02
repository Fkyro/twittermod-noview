.class public final Lxq6$d;
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
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhnr;

.field public final synthetic F0:Lumr;

.field public final synthetic G0:Lxmr;

.field public final synthetic H0:Lfrc;


# direct methods
.method public constructor <init>(Lhnr;Lumr;Lxmr;Lfrc;)V
    .locals 0

    iput-object p1, p0, Lxq6$d;->E0:Lhnr;

    iput-object p2, p0, Lxq6$d;->F0:Lumr;

    iput-object p3, p0, Lxq6$d;->G0:Lxmr;

    iput-object p4, p0, Lxq6$d;->H0:Lfrc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxq6$d;->E0:Lhnr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxq6$d;->F0:Lumr;

    invoke-virtual {p1}, Lumr;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxq6$d;->F0:Lumr;

    sget-object v0, Lykr;->Companion:Lykr$a;

    .line 5
    iget-object v1, p0, Lxq6$d;->E0:Lhnr;

    .line 6
    iget-object v2, p0, Lxq6$d;->G0:Lxmr;

    .line 7
    iget-object v3, p1, Lumr;->c:Lba9;

    .line 8
    iget-object v4, p0, Lxq6$d;->H0:Lfrc;

    .line 9
    iget-object v5, p1, Lumr;->r:Lumr$b;

    .line 10
    iget-object v6, p1, Lumr;->s:Lumr$a;

    .line 11
    invoke-virtual/range {v0 .. v6}, Lykr$a;->a(Lhnr;Lxmr;Lba9;Lfrc;Lx9b;Lx9b;)Lnnr;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lumr;->d:Lnnr;

    .line 13
    :cond_0
    new-instance p1, Lar6;

    invoke-direct {p1}, Lar6;-><init>()V

    return-object p1
.end method
