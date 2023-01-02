.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ltx0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Ltx0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;->G0:Ltx0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ltnm;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;->F0:Ljava/lang/String;

    .line 6
    iget-boolean v6, p1, Ltnm;->x:Z

    .line 7
    iget-boolean v7, p1, Ltnm;->A:Z

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;->G0:Ltx0;

    .line 9
    iget-object p1, p1, Ltx0;->c:Lwz0;

    .line 10
    iget-object p1, p1, Lwz0;->Z:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-static/range {v3 .. v8}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->K(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;ILjava/lang/String;ZZZ)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e$b;->G0:Ltx0;

    .line 13
    iget-object v0, v0, Ltx0;->c:Lwz0;

    .line 14
    sget-object v3, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lbpf;->F(Lwz0;)Lcur;

    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->e1:Lopn;

    invoke-virtual {v4, v3}, Lopn;->d(Lcur;)V

    if-eqz v3, :cond_2

    .line 18
    iget-boolean v4, v3, Lcur;->c:Z

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->e1:Lopn;

    invoke-virtual {v1}, Lopn;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->e1:Lopn;

    .line 21
    iget-object v0, v0, Lwz0;->h:Ljava/lang/String;

    .line 22
    iget-object v1, v3, Lcur;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lopn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
