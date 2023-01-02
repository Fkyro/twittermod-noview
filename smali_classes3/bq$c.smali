.class public final Lbq$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;Lpab;)Ldj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldj6<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbq;

.field public final synthetic b:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lvph;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Le6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6m<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq;Lpab;ILe6m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            "Lpab<",
            "-TT;-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "-",
            "Lvph;",
            "+",
            "Landroid/content/Intent;",
            ">;I",
            "Le6m<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbq$c;->a:Lbq;

    iput-object p2, p0, Lbq$c;->b:Lpab;

    iput p3, p0, Lbq$c;->c:I

    iput-object p4, p0, Lbq$c;->d:Le6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lc6m<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq$c;->a:Lbq;

    .line 2
    iget-object v0, v0, Lbq;->e:Lut9;

    .line 3
    invoke-interface {v0}, Lut9;->w0()Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lbq$c$a;

    iget v2, p0, Lbq$c;->c:I

    invoke-direct {v1, v2}, Lbq$c$a;-><init>(I)V

    new-instance v2, Le22;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lbq$c$b;

    iget-object v2, p0, Lbq$c;->d:Le6m;

    invoke-direct {v1, v2}, Lbq$c$b;-><init>(Le6m;)V

    new-instance v2, Ls2a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "resultExtractor: ResultE\u2026tEvent(resultExtractor) }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq$c;->a:Lbq;

    iget-object v1, p0, Lbq$c;->b:Lpab;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget p2, p0, Lbq$c;->c:I

    invoke-static {v0, p1, p2}, Lbq;->f(Lbq;Landroid/content/Intent;I)V

    return-void
.end method

.method public final synthetic c()Ljji;
    .locals 1

    invoke-static {p0}, Llk;->a(Ldj6;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbq$c;->a:Lbq;

    iget-object v1, p0, Lbq$c;->b:Lpab;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v2}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget v1, p0, Lbq$c;->c:I

    invoke-static {v0, p1, v1}, Lbq;->f(Lbq;Landroid/content/Intent;I)V

    return-void
.end method
