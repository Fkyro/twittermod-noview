.class public final Lny2$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny2;-><init>(Landroid/view/View;Lsv2;Llv2;Lut9;Lno;Lgy2;Lcy2;Lvq2;Ljx2;Lx4m;)V
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
        "Ljz2;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lny2;


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 0

    iput-object p1, p0, Lny2$k;->E0:Lny2;

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
    sget-object v2, Lyy2;->E0:Lyy2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lzy2;

    iget-object v4, p0, Lny2$k;->E0:Lny2;

    invoke-direct {v2, v4}, Lzy2;-><init>(Lny2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Laz2;->E0:Laz2;

    aput-object v2, v1, v3

    new-instance v2, Lbz2;

    iget-object v4, p0, Lny2$k;->E0:Lny2;

    invoke-direct {v2, v4}, Lbz2;-><init>(Lny2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lcz2;->E0:Lcz2;

    aput-object v2, v1, v3

    new-instance v2, Ldz2;

    iget-object v4, p0, Lny2$k;->E0:Lny2;

    invoke-direct {v2, v4}, Ldz2;-><init>(Lny2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lez2;->E0:Lez2;

    aput-object v2, v1, v3

    new-instance v2, Lfz2;

    iget-object v4, p0, Lny2$k;->E0:Lny2;

    invoke-direct {v2, v4}, Lfz2;-><init>(Lny2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Lgz2;->E0:Lgz2;

    aput-object v2, v1, v3

    new-instance v2, Lty2;

    iget-object v4, p0, Lny2$k;->E0:Lny2;

    invoke-direct {v2, v4}, Lty2;-><init>(Lny2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 8
    sget-object v2, Luy2;->E0:Luy2;

    aput-object v2, v1, v3

    new-instance v2, Lvy2;

    iget-object v4, p0, Lny2$k;->E0:Lny2;

    invoke-direct {v2, v4}, Lvy2;-><init>(Lny2;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 9
    sget-object v1, Lwy2;->E0:Lwy2;

    aput-object v1, v0, v3

    new-instance v1, Lxy2;

    iget-object v2, p0, Lny2$k;->E0:Lny2;

    invoke-direct {v1, v2}, Lxy2;-><init>(Lny2;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
