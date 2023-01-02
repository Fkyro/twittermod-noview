.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwyh;",
        "Lwyh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxyh;


# direct methods
.method public constructor <init>(Lxyh;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel$a$a;->E0:Lxyh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwyh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel$a$a;->E0:Lxyh;

    .line 4
    iget-object v0, p1, Lxyh;->a:Ljava/util/Set;

    .line 5
    iget p1, p1, Lxyh;->b:I

    const-string v1, "admins"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwyh;

    invoke-direct {v1, v0, p1}, Lwyh;-><init>(Ljava/util/Set;I)V

    return-object v1
.end method
