.class public final Lron$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lron;-><init>(Landroid/view/View;Ldqh;Lnon;)V
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
        "Lfpn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lron;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lron;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lron$d;->E0:Lron;

    iput-object p2, p0, Lron$d;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lwon;->E0:Lwon;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lxon;

    iget-object v4, p0, Lron$d;->E0:Lron;

    iget-object v5, p0, Lron$d;->F0:Landroid/view/View;

    invoke-direct {v2, v4, v5}, Lxon;-><init>(Lron;Landroid/view/View;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lf6e;

    .line 4
    sget-object v4, Lyon;->E0:Lyon;

    aput-object v4, v2, v3

    sget-object v4, Lzon;->E0:Lzon;

    aput-object v4, v2, v0

    new-instance v4, Lapn;

    iget-object v5, p0, Lron$d;->E0:Lron;

    invoke-direct {v4, v5}, Lapn;-><init>(Lron;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lf6e;

    .line 5
    sget-object v4, Lbpn;->E0:Lbpn;

    aput-object v4, v2, v3

    .line 6
    sget-object v4, Lcpn;->E0:Lcpn;

    aput-object v4, v2, v0

    .line 7
    sget-object v4, Ldpn;->E0:Ldpn;

    aput-object v4, v2, v1

    .line 8
    sget-object v1, Lepn;->E0:Lepn;

    const/4 v4, 0x3

    aput-object v1, v2, v4

    .line 9
    sget-object v1, Lson;->E0:Lson;

    const/4 v4, 0x4

    aput-object v1, v2, v4

    .line 10
    new-instance v1, Lton;

    iget-object v4, p0, Lron$d;->E0:Lron;

    invoke-direct {v1, v4}, Lton;-><init>(Lron;)V

    invoke-virtual {p1, v2, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 11
    sget-object v1, Luon;->E0:Luon;

    aput-object v1, v0, v3

    new-instance v1, Lvon;

    iget-object v2, p0, Lron$d;->E0:Lron;

    iget-object v3, p0, Lron$d;->F0:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lvon;-><init>(Lron;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
