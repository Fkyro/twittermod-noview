.class public final Lxqj$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqj;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lxqj$c;",
        ">;",
        "Lwop<",
        "+",
        "Lwqj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxqj;


# direct methods
.method public constructor <init>(Lxqj;)V
    .locals 0

    iput-object p1, p0, Lxqj$b;->E0:Lxqj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxqj$b;->E0:Lxqj;

    .line 4
    invoke-virtual {v0, p1}, Lxqj;->a(Ljava/util/List;)Lqmp;

    move-result-object p1

    return-object p1
.end method
