.class public final Lnl7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl7;-><init>(Lcpl;Landroid/content/Context;Lrj7;Lip7;Lcom/twitter/util/user/UserIdentifier;)V
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
        "Lmm7$h;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnl7;


# direct methods
.method public constructor <init>(Lnl7;)V
    .locals 0

    iput-object p1, p0, Lnl7$a;->E0:Lnl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lnl7$a;->E0:Lnl7;

    const-string v1, "recentSearches"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ltl7;

    invoke-direct {v1, p1}, Ltl7;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnl7;->e(Lx9b;)Ltp7;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
