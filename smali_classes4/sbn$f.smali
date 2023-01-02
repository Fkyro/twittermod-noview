.class public final Lsbn$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbn;-><init>(Landroid/view/View;Lnbn;)V
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
        "Lpcn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;)V
    .locals 0

    iput-object p1, p0, Lsbn$f;->E0:Lsbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Ldcn;->E0:Ldcn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lhcn;

    iget-object v4, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v2, v4}, Lhcn;-><init>(Lsbn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lf6e;

    .line 4
    sget-object v4, Licn;->E0:Licn;

    aput-object v4, v2, v3

    sget-object v4, Ljcn;->E0:Ljcn;

    aput-object v4, v2, v0

    new-instance v4, Lkcn;

    iget-object v5, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v4, v5}, Lkcn;-><init>(Lsbn;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 5
    sget-object v4, Llcn;->E0:Llcn;

    aput-object v4, v2, v3

    new-instance v4, Lmcn;

    iget-object v5, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v4, v5}, Lmcn;-><init>(Lsbn;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 6
    sget-object v4, Lncn;->E0:Lncn;

    aput-object v4, v2, v3

    sget-object v4, Locn;->E0:Locn;

    aput-object v4, v2, v0

    new-instance v4, Ltbn;

    iget-object v5, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v4, v5}, Ltbn;-><init>(Lsbn;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 7
    sget-object v4, Lubn;->E0:Lubn;

    aput-object v4, v2, v3

    sget-object v4, Lvbn;->E0:Lvbn;

    aput-object v4, v2, v0

    new-instance v4, Lwbn;

    iget-object v5, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v4, v5}, Lwbn;-><init>(Lsbn;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 8
    sget-object v4, Lxbn;->E0:Lxbn;

    aput-object v4, v2, v3

    new-instance v4, Lybn;

    iget-object v5, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v4, v5}, Lybn;-><init>(Lsbn;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 9
    sget-object v4, Lzbn;->E0:Lzbn;

    aput-object v4, v2, v3

    new-instance v4, Lacn;

    iget-object v5, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v4, v5}, Lacn;-><init>(Lsbn;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 10
    sget-object v4, Lbcn;->E0:Lbcn;

    aput-object v4, v2, v3

    new-instance v4, Lccn;

    iget-object v5, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v4, v5}, Lccn;-><init>(Lsbn;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v1, [Lf6e;

    .line 11
    sget-object v2, Lecn;->E0:Lecn;

    aput-object v2, v1, v3

    sget-object v2, Lfcn;->E0:Lfcn;

    aput-object v2, v1, v0

    new-instance v0, Lgcn;

    iget-object v2, p0, Lsbn$f;->E0:Lsbn;

    invoke-direct {v0, v2}, Lgcn;-><init>(Lsbn;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
