.class public final Ljlk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljlk$a;
    }
.end annotation


# instance fields
.field public final a:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lchv$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lqkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnyp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "Lchv$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljlk;->a:Lnyp;

    .line 3
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 4
    iput-object p1, p0, Ljlk;->b:La1j;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La1j<",
            "Lqkk;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljlk;->a:Lnyp;

    new-instance v1, Ljlk$a;

    invoke-direct {v1}, Ljlk$a;-><init>()V

    .line 2
    const-class v2, Lchv$a;

    const-class v3, Lldu;

    invoke-static {v2, v3}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lfqt;->q(Lnyp;Lljc;)Lnki;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v0

    .line 4
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getCurrent().userIdentifier"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le7l$b;

    invoke-virtual {v0, v1}, Le7l$b;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 5
    sget-object v1, Ljlk$b;->E0:Ljlk$b;

    new-instance v2, Lbtc;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 6
    sget-object v1, Ljlk$c;->E0:Ljlk$c;

    new-instance v2, Lb31;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 7
    new-instance v1, Ljlk$d;

    invoke-direct {v1, p0}, Ljlk$d;-><init>(Ljlk;)V

    new-instance v2, Lss1;

    invoke-direct {v2, v1, v3}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    const-string v1, "fun professionalObservab\u2026 = it\n            }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
