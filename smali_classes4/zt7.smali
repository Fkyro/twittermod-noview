.class public final Lzt7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyt7;


# instance fields
.field public final a:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ly5m<",
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/DataDownload;",
            ">;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Lgnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Ll1i;",
            "Ly5m<",
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/DataDownload;",
            ">;",
            "Lv8u;",
            ">;>;",
            "Lgnp<",
            "Ll1i;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzt7;->a:Lgnp;

    .line 3
    iput-object p2, p0, Lzt7;->b:Lgnp;

    return-void
.end method


# virtual methods
.method public final g()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lcom/twitter/settings/datadownload/model/DataDownload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt7;->a:Lgnp;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lzt7$a;->E0:Lzt7$a;

    .line 3
    new-instance v2, Lau7;

    invoke-direct {v2, v1}, Lau7;-><init>(Lx9b;)V

    new-instance v1, Lbe4;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt7;->b:Lgnp;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lzt7$b;->E0:Lzt7$b;

    .line 3
    new-instance v2, Lau7;

    invoke-direct {v2, v1}, Lau7;-><init>(Lx9b;)V

    new-instance v1, Lbe4;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
