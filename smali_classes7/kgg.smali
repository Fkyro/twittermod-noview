.class public final synthetic Lkgg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:Lht9;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lht9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->E0:Lht9;

    iput-object p2, p0, Lkgg;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkgg;->E0:Lht9;

    iget-object v1, p0, Lkgg;->F0:Ljava/lang/String;

    check-cast p1, Lvwk;

    .line 1
    new-instance v2, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    .line 2
    invoke-interface {v0, v2}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
