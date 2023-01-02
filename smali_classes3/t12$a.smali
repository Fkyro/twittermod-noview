.class public final Lt12$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt12;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt12;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt12$a;->E0:Lt12;

    iput-object p2, p0, Lt12$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    new-instance p1, Lc1s$a;

    invoke-direct {p1}, Lc1s$a;-><init>()V

    .line 3
    iget-object v0, p0, Lt12$a;->E0:Lt12;

    .line 4
    iget-object v0, v0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lc1s$a;->c:J

    .line 7
    iget-object v0, p0, Lt12$a;->F0:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lc1s$a;->b:Ljava/lang/String;

    const/16 v0, 0x35

    .line 9
    iput v0, p1, Lc1s$a;->a:I

    .line 10
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1s;

    .line 11
    iget-object v0, p0, Lt12$a;->E0:Lt12;

    invoke-static {v0, p1}, Lt12;->k(Lt12;Lc1s;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
