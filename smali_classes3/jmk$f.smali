.class public final Ljmk$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmk;-><init>(Landroid/view/View;Lfzu;Lno;Lo1h;La5d;Lu2l;Lwh8;)V
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
        "Ljnk;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljmk;


# direct methods
.method public constructor <init>(Ljmk;)V
    .locals 0

    iput-object p1, p0, Ljmk$f;->E0:Ljmk;

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
    sget-object v2, Lpmk;->E0:Lpmk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqmk;

    iget-object v4, p0, Ljmk$f;->E0:Ljmk;

    invoke-direct {v2, v4}, Lqmk;-><init>(Ljmk;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lrmk;->E0:Lrmk;

    aput-object v2, v1, v3

    new-instance v2, Lsmk;

    iget-object v4, p0, Ljmk$f;->E0:Ljmk;

    invoke-direct {v2, v4}, Lsmk;-><init>(Ljmk;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Ltmk;->E0:Ltmk;

    aput-object v2, v1, v3

    new-instance v2, Lumk;

    iget-object v4, p0, Ljmk$f;->E0:Ljmk;

    invoke-direct {v2, v4}, Lumk;-><init>(Ljmk;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lvmk;->E0:Lvmk;

    aput-object v2, v1, v3

    new-instance v2, Lwmk;

    iget-object v4, p0, Ljmk$f;->E0:Ljmk;

    invoke-direct {v2, v4}, Lwmk;-><init>(Ljmk;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 7
    sget-object v1, Lxmk;->E0:Lxmk;

    aput-object v1, v0, v3

    new-instance v1, Lomk;

    iget-object v2, p0, Ljmk$f;->E0:Ljmk;

    invoke-direct {v1, v2}, Lomk;-><init>(Ljmk;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
