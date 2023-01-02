.class public final Lh32$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh32;->c()Lqmp;
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
.field public final synthetic E0:Lh32;


# direct methods
.method public constructor <init>(Lh32;)V
    .locals 0

    iput-object p1, p0, Lh32$b;->E0:Lh32;

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

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh32$b;->E0:Lh32;

    .line 4
    iget-object p1, p1, Lh32;->i:Lluq;

    .line 5
    invoke-virtual {p1}, Lluq;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lh32$b;->E0:Lh32;

    .line 7
    iget-object p1, p1, Lh32;->j:Lt12;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lu12;

    invoke-direct {v0, p1}, Lu12;-><init>(Lt12;)V

    invoke-virtual {p1, v0}, Lt12;->m(Lmab;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lh32$b;->E0:Lh32;

    .line 11
    iget-object v0, p1, Lh32;->h:Lni6;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 12
    iget-object p1, p1, Lh32;->e:Lc1s;

    .line 13
    invoke-virtual {p1}, Lc1s;->a()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 14
    iget-object p1, p0, Lh32$b;->E0:Lh32;

    .line 15
    iget-object v0, p1, Lh32;->g:Lczr;

    .line 16
    iget-object v1, p1, Lh32;->e:Lc1s;

    .line 17
    iget-object p1, p1, Lh32;->h:Lni6;

    .line 18
    invoke-virtual {v0, v1, p1}, Lczr;->d(Lc1s;Lni6;)I

    .line 19
    iget-object p1, p0, Lh32$b;->E0:Lh32;

    .line 20
    iget-object p1, p1, Lh32;->h:Lni6;

    .line 21
    invoke-virtual {p1}, Lni6;->b()V

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
