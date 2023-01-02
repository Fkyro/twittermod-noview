.class public final Lyj7$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lncv;Lgnp;Lip7;Lcpl;Lc8a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lor7;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyj7;


# direct methods
.method public constructor <init>(Lyj7;)V
    .locals 0

    iput-object p1, p0, Lyj7$c;->E0:Lyj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyj7$c;->E0:Lyj7;

    .line 4
    iget-object v1, v0, Lyj7;->i:Lip7;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lip7;->a(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Ldk7;

    invoke-direct {v2, v0}, Ldk7;-><init>(Lyj7;)V

    new-instance v0, Lwcp;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lyj7$c;->E0:Lyj7;

    .line 6
    invoke-virtual {v1, p1}, Lyj7;->h(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lyj7$c;->E0:Lyj7;

    .line 8
    iget-object v2, v2, Lyj7;->l:Lu2l;

    .line 9
    invoke-virtual {v2}, Ljji;->firstOrError()Lqmp;

    move-result-object v2

    .line 10
    new-instance v3, Lhk7;

    invoke-direct {v3, p1}, Lhk7;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lgk7;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lgk7;-><init>(Lpab;I)V

    .line 12
    invoke-static {v0, v1, v2, p1}, Lqmp;->R(Lwop;Lwop;Lwop;Loab;)Lqmp;

    move-result-object p1

    return-object p1
.end method
