.class public final Lvcg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llt0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llt0$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwcg;


# direct methods
.method public constructor <init>(Lwcg;)V
    .locals 0

    iput-object p1, p0, Lvcg;->a:Lwcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li6m;)V
    .locals 0

    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvcg;->a:Lwcg;

    iget-object v1, v0, Lwcg;->O0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lwcg;->L0:Lht9;

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lht9;->onEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
