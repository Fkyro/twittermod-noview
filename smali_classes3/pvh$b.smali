.class public final Lpvh$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvh;-><init>(Landroid/view/View;Ln4w;Lxvy;)V
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
        "Lgwh;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvh;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpvh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpvh$b;->E0:Lpvh;

    iput-object p2, p0, Lpvh$b;->F0:Landroid/view/View;

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
    sget-object v2, Lvvh;->E0:Lvvh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lwvh;

    iget-object v4, p0, Lpvh$b;->E0:Lpvh;

    invoke-direct {v2, v4}, Lwvh;-><init>(Lpvh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lf6e;

    .line 4
    sget-object v4, Lxvh;->E0:Lxvh;

    aput-object v4, v2, v3

    sget-object v4, Lyvh;->E0:Lyvh;

    aput-object v4, v2, v0

    new-instance v4, Lzvh;

    iget-object v5, p0, Lpvh$b;->E0:Lpvh;

    invoke-direct {v4, v5}, Lzvh;-><init>(Lpvh;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 5
    sget-object v4, Lawh;->E0:Lawh;

    aput-object v4, v2, v3

    new-instance v4, Lbwh;

    iget-object v5, p0, Lpvh$b;->E0:Lpvh;

    invoke-direct {v4, v5}, Lbwh;-><init>(Lpvh;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 6
    sget-object v4, Lcwh;->E0:Lcwh;

    aput-object v4, v2, v3

    new-instance v4, Ldwh;

    iget-object v5, p0, Lpvh$b;->E0:Lpvh;

    iget-object v6, p0, Lpvh$b;->F0:Landroid/view/View;

    invoke-direct {v4, v5, v6}, Ldwh;-><init>(Lpvh;Landroid/view/View;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v1, [Lf6e;

    .line 7
    sget-object v2, Lqvh;->E0:Lqvh;

    aput-object v2, v1, v3

    sget-object v2, Lrvh;->E0:Lrvh;

    aput-object v2, v1, v0

    new-instance v2, Lsvh;

    iget-object v4, p0, Lpvh$b;->E0:Lpvh;

    invoke-direct {v2, v4}, Lsvh;-><init>(Lpvh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 8
    sget-object v1, Ltvh;->E0:Ltvh;

    aput-object v1, v0, v3

    new-instance v1, Luvh;

    iget-object v2, p0, Lpvh$b;->E0:Lpvh;

    invoke-direct {v1, v2}, Luvh;-><init>(Lpvh;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
