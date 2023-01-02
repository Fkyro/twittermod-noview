.class public final Lrr0$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr0;-><init>(Landroid/view/View;Lq2v;Ldqh;Lnr0;Lwq;Lluq;)V
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
        "Lgs0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrr0;


# direct methods
.method public constructor <init>(Lrr0;)V
    .locals 0

    iput-object p1, p0, Lrr0$d;->E0:Lrr0;

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
    sget-object v2, Lxr0;->E0:Lxr0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lyr0;

    iget-object v4, p0, Lrr0$d;->E0:Lrr0;

    invoke-direct {v2, v4}, Lyr0;-><init>(Lrr0;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lzr0;->E0:Lzr0;

    aput-object v2, v1, v3

    new-instance v2, Las0;

    iget-object v4, p0, Lrr0$d;->E0:Lrr0;

    invoke-direct {v2, v4}, Las0;-><init>(Lrr0;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lbs0;->E0:Lbs0;

    aput-object v2, v1, v3

    new-instance v2, Lcs0;

    iget-object v4, p0, Lrr0$d;->E0:Lrr0;

    invoke-direct {v2, v4}, Lcs0;-><init>(Lrr0;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lds0;->E0:Lds0;

    aput-object v2, v1, v3

    new-instance v2, Les0;

    iget-object v4, p0, Lrr0$d;->E0:Lrr0;

    invoke-direct {v2, v4}, Les0;-><init>(Lrr0;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Lfs0;->E0:Lfs0;

    aput-object v2, v1, v3

    new-instance v2, Lsr0;

    iget-object v4, p0, Lrr0$d;->E0:Lrr0;

    invoke-direct {v2, v4}, Lsr0;-><init>(Lrr0;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 8
    sget-object v2, Ltr0;->E0:Ltr0;

    aput-object v2, v1, v3

    new-instance v2, Lur0;

    iget-object v4, p0, Lrr0$d;->E0:Lrr0;

    invoke-direct {v2, v4}, Lur0;-><init>(Lrr0;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 9
    sget-object v1, Lvr0;->E0:Lvr0;

    aput-object v1, v0, v3

    new-instance v1, Lwr0;

    iget-object v2, p0, Lrr0$d;->E0:Lrr0;

    invoke-direct {v1, v2}, Lwr0;-><init>(Lrr0;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
