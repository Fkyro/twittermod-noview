.class public final Lcom/twitter/creator/impl/status/StatusViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/status/StatusViewModel;-><init>(Lcpl;Lcom/twitter/creator/impl/status/StatusContentViewArgs;Llv5;Lara;Lrlq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/weaver/mvi/MviViewModel$c<",
        "Lvlq;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/creator/impl/status/StatusViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/status/StatusViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/status/StatusViewModel$a;->E0:Lcom/twitter/creator/impl/status/StatusViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$c;

    const-string v0, "$this$onDestroy"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Luz6$d;->a:Luz6$d;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/creator/impl/status/StatusViewModel$a;->E0:Lcom/twitter/creator/impl/status/StatusViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/creator/impl/status/StatusViewModel;->Q0:Llv5;

    const/4 v0, 0x1

    .line 6
    iget-object p1, p1, Llv5;->a:Lwdt;

    const-string v1, "pref_event_sent"

    .line 7
    invoke-static {p1, v1, v0}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
