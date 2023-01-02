.class public final Lupm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    iput-object p1, p0, Lupm;->E0:Lrpm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbqm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lupm;->E0:Lrpm;

    .line 4
    iget-object v0, v0, Lrpm;->N0:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    .line 5
    iget p1, p1, Lbqm;->b:I

    .line 6
    iput p1, v0, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->H0:I

    .line 7
    iget-object v1, v0, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->G0:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7j;

    .line 9
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/twitter/rooms/utils/CheckableRowView;

    .line 11
    iget-object v2, v2, Lcom/twitter/rooms/utils/CheckableRowView;->F0:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    .line 13
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/twitter/rooms/utils/CheckableRowView;

    .line 15
    iget-object p1, p1, Lcom/twitter/rooms/utils/CheckableRowView;->F0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
