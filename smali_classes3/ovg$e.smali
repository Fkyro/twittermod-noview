.class public final Lovg$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovg;-><init>(Landroid/view/View;Lno;Lut9;Ljvg;Lrsg;Landroid/text/TextWatcher;Ln4w;)V
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
        "Ljwg;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lovg;


# direct methods
.method public constructor <init>(Lovg;)V
    .locals 0

    iput-object p1, p0, Lovg$e;->E0:Lovg;

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
    sget-object v2, Lyvg;->E0:Lyvg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lzvg;

    iget-object v4, p0, Lovg$e;->E0:Lovg;

    invoke-direct {v2, v4}, Lzvg;-><init>(Lovg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lawg;->E0:Lawg;

    aput-object v2, v1, v3

    new-instance v2, Lbwg;

    iget-object v4, p0, Lovg$e;->E0:Lovg;

    invoke-direct {v2, v4}, Lbwg;-><init>(Lovg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lcwg;->E0:Lcwg;

    aput-object v2, v1, v3

    new-instance v2, Ldwg;

    iget-object v4, p0, Lovg$e;->E0:Lovg;

    invoke-direct {v2, v4}, Ldwg;-><init>(Lovg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lewg;->E0:Lewg;

    aput-object v2, v1, v3

    new-instance v2, Lfwg;

    iget-object v4, p0, Lovg$e;->E0:Lovg;

    invoke-direct {v2, v4}, Lfwg;-><init>(Lovg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Lgwg;->E0:Lgwg;

    aput-object v2, v1, v3

    new-instance v2, Lpvg;

    iget-object v4, p0, Lovg$e;->E0:Lovg;

    invoke-direct {v2, v4}, Lpvg;-><init>(Lovg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 8
    sget-object v2, Lqvg;->E0:Lqvg;

    aput-object v2, v1, v3

    new-instance v2, Lrvg;

    iget-object v4, p0, Lovg$e;->E0:Lovg;

    invoke-direct {v2, v4}, Lrvg;-><init>(Lovg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 9
    sget-object v2, Lsvg;->E0:Lsvg;

    aput-object v2, v1, v3

    new-instance v2, Ltvg;

    iget-object v4, p0, Lovg$e;->E0:Lovg;

    invoke-direct {v2, v4}, Ltvg;-><init>(Lovg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 10
    sget-object v2, Luvg;->E0:Luvg;

    aput-object v2, v1, v3

    new-instance v2, Lvvg;

    iget-object v4, p0, Lovg$e;->E0:Lovg;

    invoke-direct {v2, v4}, Lvvg;-><init>(Lovg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 11
    sget-object v1, Lwvg;->E0:Lwvg;

    aput-object v1, v0, v3

    sget-object v1, Lxvg;->E0:Lxvg;

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
