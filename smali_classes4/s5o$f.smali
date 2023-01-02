.class public final Ls5o$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5o;->c()Lqmp;
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
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls5o;


# direct methods
.method public constructor <init>(Ls5o;)V
    .locals 0

    iput-object p1, p0, Ls5o$f;->E0:Ls5o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ls5o$f;->E0:Ls5o;

    new-instance v1, Ls5o$a$b;

    .line 3
    iget-object v2, v0, Ls5o;->f:Lcet;

    .line 4
    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v2

    const-string v4, "it"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Ls5o$a$b;-><init>(JLjava/util/List;)V

    .line 5
    new-instance p1, La1j;

    invoke-direct {p1, v1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, v0, Ls5o;->g:La1j;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
