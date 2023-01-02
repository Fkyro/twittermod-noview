.class public final Lt12$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt12;->m(Lmab;)V
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
        "Lg12;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lt12;

.field public final synthetic G0:Lmab;


# direct methods
.method public constructor <init>(Lcn8;Lt12;Lmab;)V
    .locals 0

    iput-object p1, p0, Lt12$g;->E0:Lcn8;

    iput-object p2, p0, Lt12$g;->F0:Lt12;

    iput-object p3, p0, Lt12$g;->G0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    .line 4
    new-instance v3, Lc1s$a;

    invoke-direct {v3}, Lc1s$a;-><init>()V

    .line 5
    iget-object v4, p0, Lt12$g;->F0:Lt12;

    .line 6
    iget-object v4, v4, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 8
    iput-wide v4, v3, Lc1s$a;->c:J

    .line 9
    iget-object v0, v0, Lg12;->a:Ljava/lang/String;

    const-string v4, "folder"

    .line 10
    invoke-static {v4, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, v3, Lc1s$a;->b:Ljava/lang/String;

    const/16 v0, 0x35

    .line 12
    iput v0, v3, Lc1s$a;->a:I

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    .line 14
    new-instance v3, Lni6;

    iget-object v4, p0, Lt12$g;->F0:Lt12;

    .line 15
    iget-object v4, v4, Lt12;->k:Landroid/content/ContentResolver;

    .line 16
    invoke-direct {v3, v4}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    new-array v2, v2, [Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Lc1s;->a()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lni6;->a([Landroid/net/Uri;)V

    .line 18
    iget-object v1, p0, Lt12$g;->G0:Lmab;

    invoke-interface {v1, v3, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lni6;

    iget-object v0, p0, Lt12$g;->F0:Lt12;

    .line 20
    iget-object v0, v0, Lt12;->k:Landroid/content/ContentResolver;

    .line 21
    invoke-direct {p1, v0}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    new-array v0, v2, [Landroid/net/Uri;

    .line 22
    iget-object v2, p0, Lt12$g;->F0:Lt12;

    .line 23
    iget-object v2, v2, Lt12;->m:Lc1s;

    .line 24
    invoke-virtual {v2}, Lc1s;->a()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 25
    iget-object v0, p0, Lt12$g;->G0:Lmab;

    iget-object v1, p0, Lt12$g;->F0:Lt12;

    .line 26
    iget-object v1, v1, Lt12;->m:Lc1s;

    .line 27
    invoke-interface {v0, p1, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lt12$g;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 29
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
