.class public final Lxvs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lw2l<",
        "+",
        "Ly5m<",
        "Lzda;",
        "Lv8u;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzvs;


# direct methods
.method public constructor <init>(Lzvs;)V
    .locals 0

    iput-object p1, p0, Lxvs;->E0:Lzvs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "searchQuery"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxvs;->E0:Lzvs;

    .line 4
    iget-object v0, v0, Lzvs;->a:Lgnp;

    .line 5
    new-instance v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;

    invoke-direct {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;-><init>()V

    .line 6
    iget-object v2, p0, Lxvs;->E0:Lzvs;

    .line 7
    iget-object v2, v2, Lzvs;->b:Lwgr;

    .line 8
    iget-object v3, v2, Lwgr;->b:Ljava/lang/String;

    .line 9
    iput-object v3, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lwgr;->a:Lrgr;

    .line 11
    iget-object v2, v2, Lrgr;->a:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->b:Ljava/lang/String;

    .line 13
    iput-object p1, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->e:Z

    .line 15
    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqmp;->N()Lera;

    move-result-object p1

    return-object p1
.end method
