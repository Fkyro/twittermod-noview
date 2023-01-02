.class public final Lcom/twitter/subscriptions/labs/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/labs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpbe;",
        "Lpbe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subscriptions/labs/LabsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/labs/LabsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subscriptions/labs/b$a;->E0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpbe;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/subscriptions/labs/b$a;->E0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    invoke-static {p1}, Lcom/twitter/subscriptions/labs/LabsViewModel;->J(Lcom/twitter/subscriptions/labs/LabsViewModel;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lpbe;

    invoke-direct {v0, p1}, Lpbe;-><init>(Ljava/util/List;)V

    return-object v0
.end method
