.class public final Lk3c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lk3c;->a:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "requestOwner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk3c;->a:Ltr1;

    new-instance v1, Lk3c$a;

    invoke-direct {v1, p1}, Lk3c$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lpp1;

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljji;->distinct()Ljji;

    move-result-object p1

    sget-object v0, Lk3c$b;->E0:Lk3c$b;

    new-instance v1, Lmy2;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "requestOwner: UserIdenti\u2026istinct().map { NoValue }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
