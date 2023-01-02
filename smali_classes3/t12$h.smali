.class public final Lt12$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt12;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lt12;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt12$h;->E0:Ljava/lang/String;

    iput-object p2, p0, Lt12$h;->F0:Lt12;

    iput-object p3, p0, Lt12$h;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lt12$h;->E0:Ljava/lang/String;

    const-string v0, "tweet-"

    .line 3
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    .line 5
    iget-object v1, p0, Lt12$h;->F0:Lt12;

    .line 6
    iget-object v1, v1, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lc1s$a;->c:J

    .line 9
    iget-object v1, p0, Lt12$h;->G0:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lc1s$a;->b:Ljava/lang/String;

    const/16 v1, 0x35

    .line 11
    iput v1, v0, Lc1s$a;->a:I

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    .line 13
    iget-object v1, p0, Lt12$h;->F0:Lt12;

    .line 14
    iget-object v1, v1, Lt12;->h:Lczr;

    .line 15
    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lczr;->c(Lc1s;Ljava/lang/Iterable;)I

    .line 16
    iget-object p1, p0, Lt12$h;->F0:Lt12;

    invoke-static {p1, v0}, Lt12;->k(Lt12;Lc1s;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
