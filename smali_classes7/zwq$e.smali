.class public final Lzwq$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwq;-><init>(Landroid/view/View;Lqs1;Ldqh;Lno;Landroid/app/Activity;Lluq;Lcpl;Lxwq;Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;Landroidx/fragment/app/p;Ln4w;Lut9;Lddo;Lci8;Lftq;Lfo;)V
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
        "Layq;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzwq;


# direct methods
.method public constructor <init>(Lzwq;)V
    .locals 0

    iput-object p1, p0, Lzwq$e;->E0:Lzwq;

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
    sget-object v2, Lfxq;->E0:Lfxq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lgxq;

    iget-object v4, p0, Lzwq$e;->E0:Lzwq;

    invoke-direct {v2, v4}, Lgxq;-><init>(Lzwq;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lhxq;->E0:Lhxq;

    aput-object v2, v1, v3

    new-instance v2, Lixq;

    iget-object v4, p0, Lzwq$e;->E0:Lzwq;

    invoke-direct {v2, v4}, Lixq;-><init>(Lzwq;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Ljxq;->E0:Ljxq;

    aput-object v2, v1, v3

    new-instance v2, Lkxq;

    iget-object v4, p0, Lzwq$e;->E0:Lzwq;

    invoke-direct {v2, v4}, Lkxq;-><init>(Lzwq;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Llxq;->E0:Llxq;

    aput-object v2, v1, v3

    new-instance v2, Lmxq;

    iget-object v4, p0, Lzwq$e;->E0:Lzwq;

    invoke-direct {v2, v4}, Lmxq;-><init>(Lzwq;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 7
    sget-object v1, Lnxq;->E0:Lnxq;

    aput-object v1, v0, v3

    new-instance v1, Lexq;

    iget-object v2, p0, Lzwq$e;->E0:Lzwq;

    invoke-direct {v1, v2}, Lexq;-><init>(Lzwq;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
