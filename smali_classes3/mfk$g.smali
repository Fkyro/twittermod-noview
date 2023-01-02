.class public final Lmfk$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfk;-><init>(Landroid/view/View;Low5;Lx6w;Lmfk$c;Lu7r;Llfk;Lef3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lufk;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Low5;

.field public final synthetic F0:Lmfk;

.field public final synthetic G0:Landroid/view/View;


# direct methods
.method public constructor <init>(Low5;Lmfk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmfk$g;->E0:Low5;

    iput-object p2, p0, Lmfk$g;->F0:Lmfk;

    iput-object p3, p0, Lmfk$g;->G0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lnfk;->E0:Lnfk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lofk;

    iget-object v4, p0, Lmfk$g;->E0:Low5;

    iget-object v5, p0, Lmfk$g;->F0:Lmfk;

    iget-object v6, p0, Lmfk$g;->G0:Landroid/view/View;

    invoke-direct {v2, v4, v5, v6}, Lofk;-><init>(Low5;Lmfk;Landroid/view/View;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, Lpfk;->E0:Lpfk;

    aput-object v2, v1, v3

    sget-object v2, Lqfk;->E0:Lqfk;

    aput-object v2, v1, v0

    new-instance v2, Lrfk;

    iget-object v4, p0, Lmfk$g;->F0:Lmfk;

    invoke-direct {v2, v4}, Lrfk;-><init>(Lmfk;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 5
    sget-object v1, Lsfk;->E0:Lsfk;

    aput-object v1, v0, v3

    new-instance v1, Ltfk;

    iget-object v2, p0, Lmfk$g;->E0:Low5;

    iget-object v3, p0, Lmfk$g;->F0:Lmfk;

    invoke-direct {v1, v2, v3}, Ltfk;-><init>(Low5;Lmfk;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
