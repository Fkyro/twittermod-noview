.class public final Lf15;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
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
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lf15;->a:Lu2l;

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
    iget-object v0, p0, Lf15;->a:Lu2l;

    .line 2
    new-instance v1, Lf15$a;

    invoke-direct {v1, p1}, Lf15$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lce4;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 3
    sget-object v0, Lf15$b;->E0:Lf15$b;

    new-instance v1, Lvw2;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "requestOwner: UserIdenti\u2026    NoValue\n            }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
