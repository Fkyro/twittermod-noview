.class public final Lp1h$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1h;-><init>(Landroid/view/View;Lbb6;Lmb6;Llb6;Lnb6;Lkb6;Ld3h;Lhld;Lw0h;Landroidx/fragment/app/p;Lno;Lu2l;Lqxc;)V
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
        "Lw2h;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp1h;


# direct methods
.method public constructor <init>(Lp1h;)V
    .locals 0

    iput-object p1, p0, Lp1h$d;->E0:Lp1h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, La2h;->E0:La2h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lb2h;

    iget-object v4, p0, Lp1h$d;->E0:Lp1h;

    invoke-direct {v2, v4}, Lb2h;-><init>(Lp1h;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lc2h;->E0:Lc2h;

    aput-object v2, v1, v3

    new-instance v2, Ld2h;

    iget-object v4, p0, Lp1h$d;->E0:Lp1h;

    invoke-direct {v2, v4}, Ld2h;-><init>(Lp1h;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 5
    sget-object v1, Le2h;->E0:Le2h;

    aput-object v1, v0, v3

    new-instance v1, Lf2h;

    iget-object v2, p0, Lp1h$d;->E0:Lp1h;

    invoke-direct {v1, v2}, Lf2h;-><init>(Lp1h;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
