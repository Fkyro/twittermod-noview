.class public final Lcom/twitter/subscriptions/core/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/core/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luru;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subscriptions/core/UndoSendViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subscriptions/core/b$a;->E0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luru;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/subscriptions/core/b$a;->E0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    sget-object v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ltoe;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance p1, Ly4g;

    invoke-direct {p1, v1}, Ly4g;-><init>(Ly5g;)V

    .line 7
    new-instance v1, Lcom/twitter/subscriptions/core/a;

    iget-object v2, p0, Lcom/twitter/subscriptions/core/b$a;->E0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/subscriptions/core/a;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    invoke-static {v0, p1, v1}, Lgeh;->h(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lmab;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
