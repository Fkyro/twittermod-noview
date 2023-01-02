.class public final Lyp2$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp2;-><init>(Landroid/view/View;Ljx2;Lsv2;Llv2;Lut9;Lno;Lop2;Lvq2;Ljp2;)V
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
        "Lnq2;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyp2;


# direct methods
.method public constructor <init>(Lyp2;)V
    .locals 0

    iput-object p1, p0, Lyp2$n;->E0:Lyp2;

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
    sget-object v2, Lcq2;->E0:Lcq2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ldq2;

    iget-object v4, p0, Lyp2$n;->E0:Lyp2;

    invoke-direct {v2, v4}, Ldq2;-><init>(Lyp2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Leq2;->E0:Leq2;

    aput-object v2, v1, v3

    new-instance v2, Lfq2;

    iget-object v4, p0, Lyp2$n;->E0:Lyp2;

    invoke-direct {v2, v4}, Lfq2;-><init>(Lyp2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lgq2;->E0:Lgq2;

    aput-object v2, v1, v3

    new-instance v2, Lhq2;

    iget-object v4, p0, Lyp2$n;->E0:Lyp2;

    invoke-direct {v2, v4}, Lhq2;-><init>(Lyp2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Liq2;->E0:Liq2;

    aput-object v2, v1, v3

    new-instance v2, Ljq2;

    iget-object v4, p0, Lyp2$n;->E0:Lyp2;

    invoke-direct {v2, v4}, Ljq2;-><init>(Lyp2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Lkq2;->E0:Lkq2;

    aput-object v2, v1, v3

    new-instance v2, Lzp2;

    iget-object v4, p0, Lyp2$n;->E0:Lyp2;

    invoke-direct {v2, v4}, Lzp2;-><init>(Lyp2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 8
    sget-object v1, Laq2;->E0:Laq2;

    aput-object v1, v0, v3

    new-instance v1, Lbq2;

    iget-object v2, p0, Lyp2$n;->E0:Lyp2;

    invoke-direct {v1, v2}, Lbq2;-><init>(Lyp2;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
