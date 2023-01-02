.class public final Lh32$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh32;->a(Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ls02;",
        "Lv8u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lh32;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh32;)V
    .locals 0

    iput-object p1, p0, Lh32$c;->E0:Ljava/lang/String;

    iput-object p2, p0, Lh32$c;->F0:Ljava/lang/String;

    iput-object p3, p0, Lh32$c;->G0:Lh32;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly5m;

    .line 2
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lh32$c;->E0:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lh32$c;->F0:Ljava/lang/String;

    const-string v0, "tweet-"

    .line 4
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lh32$c;->G0:Lh32;

    .line 6
    iget-object v0, v0, Lh32;->i:Lluq;

    .line 7
    invoke-virtual {v0}, Lluq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lh32$c;->G0:Lh32;

    .line 9
    iget-object v0, v0, Lh32;->j:Lt12;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entityId"

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lw12;

    invoke-direct {v1, v0, p1}, Lw12;-><init>(Lt12;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt12;->m(Lmab;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lh32$c;->G0:Lh32;

    .line 14
    iget-object v1, v0, Lh32;->g:Lczr;

    .line 15
    iget-object v0, v0, Lh32;->e:Lc1s;

    .line 16
    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lczr;->c(Lc1s;Ljava/lang/Iterable;)I

    .line 17
    iget-object p1, p0, Lh32$c;->G0:Lh32;

    .line 18
    iget-object v0, p1, Lh32;->h:Lni6;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 19
    iget-object p1, p1, Lh32;->e:Lc1s;

    .line 20
    invoke-virtual {p1}, Lc1s;->a()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 21
    iget-object p1, p0, Lh32$c;->G0:Lh32;

    .line 22
    iget-object p1, p1, Lh32;->h:Lni6;

    .line 23
    invoke-virtual {p1}, Lni6;->b()V

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
