.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic F0:Limm$b;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Limm$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/l$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/l$a;->F0:Limm$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/l$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 4
    iget-object v2, p1, Ltnm;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p1, Ltnm;->e:Ljava/util/Set;

    .line 6
    iget-object v4, p1, Ltnm;->f:Ljava/util/Set;

    .line 7
    iget-object v5, p1, Ltnm;->g:Ljava/util/Set;

    .line 8
    iget v6, p1, Ltnm;->k:I

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/l$a;->F0:Limm$b;

    .line 10
    iget-boolean v7, v0, Limm$b;->a:Z

    .line 11
    iget-object v8, p1, Ltnm;->o:Ljava/lang/String;

    .line 12
    iget v9, p1, Ltnm;->p:I

    .line 13
    iget-boolean v10, p1, Ltnm;->t:Z

    .line 14
    iget-object p1, p1, Ltnm;->C:Lbc5;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-static/range {v1 .. v11}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->J(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;IZZ)V

    .line 16
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
