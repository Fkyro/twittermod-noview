.class public final Lsx2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx2;-><init>(Landroid/view/View;Lhld;Lbx2;Lno;)V
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
        "Lvx2;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsx2;


# direct methods
.method public constructor <init>(Lsx2;)V
    .locals 0

    iput-object p1, p0, Lsx2$a;->E0:Lsx2;

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
    sget-object v2, Lkx2;->E0:Lkx2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Llx2;

    iget-object v4, p0, Lsx2$a;->E0:Lsx2;

    invoke-direct {v2, v4}, Llx2;-><init>(Lsx2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lmx2;->E0:Lmx2;

    aput-object v2, v1, v3

    new-instance v2, Lnx2;

    iget-object v4, p0, Lsx2$a;->E0:Lsx2;

    invoke-direct {v2, v4}, Lnx2;-><init>(Lsx2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lox2;->E0:Lox2;

    aput-object v2, v1, v3

    new-instance v2, Lpx2;

    iget-object v4, p0, Lsx2$a;->E0:Lsx2;

    invoke-direct {v2, v4}, Lpx2;-><init>(Lsx2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 6
    sget-object v1, Lqx2;->E0:Lqx2;

    aput-object v1, v0, v3

    new-instance v1, Lrx2;

    iget-object v2, p0, Lsx2$a;->E0:Lsx2;

    invoke-direct {v1, v2}, Lrx2;-><init>(Lsx2;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
