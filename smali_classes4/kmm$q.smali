.class public final Lkmm$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmm;->f()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Limm$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkmm;


# direct methods
.method public constructor <init>(Lkmm;)V
    .locals 0

    iput-object p1, p0, Lkmm$q;->E0:Lkmm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Limm$d;

    iget-object v0, p0, Lkmm$q;->E0:Lkmm;

    .line 4
    iget-object v0, v0, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->getCheckedGuestType()I

    move-result v0

    invoke-direct {p1, v0}, Limm$d;-><init>(I)V

    return-object p1
.end method
