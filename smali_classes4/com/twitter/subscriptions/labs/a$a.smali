.class public final Lcom/twitter/subscriptions/labs/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/labs/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhtq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/subscriptions/labs/LabsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/twitter/subscriptions/labs/LabsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lhtq;",
            ">;",
            "Lcom/twitter/subscriptions/labs/LabsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/labs/a$a;->E0:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/subscriptions/labs/a$a;->F0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpbe;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/subscriptions/labs/a$a;->E0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/subscriptions/labs/a$a;->F0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    invoke-static {p1}, Lcom/twitter/subscriptions/labs/LabsViewModel;->J(Lcom/twitter/subscriptions/labs/LabsViewModel;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ldbe$b;

    iget-object v0, p0, Lcom/twitter/subscriptions/labs/a$a;->F0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/subscriptions/labs/LabsViewModel;->P0:Landroid/content/Context;

    const v1, 0x7f130b33

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.labs_screen_summary)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ldbe$b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subscriptions/labs/a$a;->E0:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lhtq;

    .line 12
    new-instance v3, Ldbe$a;

    invoke-direct {v3, v2}, Ldbe$a;-><init>(Lhtq;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_1
    new-instance v0, Lpbe;

    invoke-direct {v0, p1}, Lpbe;-><init>(Ljava/util/List;)V

    return-object v0
.end method
