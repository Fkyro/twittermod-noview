.class public final Lcom/twitter/rooms/ui/core/creation/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lbqm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/a$a;->E0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lbqm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/a$a;->E0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/CreateBroadcastResponse;

    invoke-virtual {p1}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Lnz6;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/a$a;->E0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    sget-object p1, Lcun;->a:Lcun;

    invoke-virtual {p1}, Lcun;->z()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/a$a;->E0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x53

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lbqm;->l(Lbqm;ILnz6;ILynh;ZZI)Lbqm;

    move-result-object p1

    return-object p1
.end method
