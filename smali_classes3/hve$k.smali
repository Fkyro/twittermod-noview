.class public final Lhve$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhve;-><init>(Landroid/view/View;Lgxe;Ljx2;Lno;Landroidx/fragment/app/p;Lvq2;Lut9;Lwue;Lsue;Ltaa;Lyq2;)V
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
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhve;


# direct methods
.method public constructor <init>(Lhve;)V
    .locals 0

    iput-object p1, p0, Lhve$k;->E0:Lhve;

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
    sget-object v2, Lpve;->E0:Lpve;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqve;

    iget-object v4, p0, Lhve$k;->E0:Lhve;

    invoke-direct {v2, v4}, Lqve;-><init>(Lhve;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lrve;->E0:Lrve;

    aput-object v2, v1, v3

    new-instance v2, Lsve;

    iget-object v4, p0, Lhve$k;->E0:Lhve;

    invoke-direct {v2, v4}, Lsve;-><init>(Lhve;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Ltve;->E0:Ltve;

    aput-object v2, v1, v3

    new-instance v2, Luve;

    iget-object v4, p0, Lhve$k;->E0:Lhve;

    invoke-direct {v2, v4}, Luve;-><init>(Lhve;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lvve;->E0:Lvve;

    aput-object v2, v1, v3

    new-instance v2, Lwve;

    iget-object v4, p0, Lhve$k;->E0:Lhve;

    invoke-direct {v2, v4}, Lwve;-><init>(Lhve;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Lxve;->E0:Lxve;

    aput-object v2, v1, v3

    new-instance v2, Lmve;

    iget-object v4, p0, Lhve$k;->E0:Lhve;

    invoke-direct {v2, v4}, Lmve;-><init>(Lhve;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 8
    sget-object v1, Lnve;->E0:Lnve;

    aput-object v1, v0, v3

    new-instance v1, Love;

    iget-object v2, p0, Lhve$k;->E0:Lhve;

    invoke-direct {v1, v2}, Love;-><init>(Lhve;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
