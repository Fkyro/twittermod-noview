.class public final Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "H0",
        "I",
        "getCheckedGuestType",
        "()I",
        "setCheckedGuestType",
        "(I)V",
        "checkedGuestType",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lp76;

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7j<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/rooms/utils/CheckableGuestTypeView;",
            ">;>;"
        }
    .end annotation
.end field

.field public H0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05ae

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context).inflate(R.\u2026uest_type_checkbox, this)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->E0:Landroid/view/View;

    const p2, 0x7f0b0d76

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.room_guest_type_listener)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/rooms/utils/CheckableGuestTypeView;

    const v0, 0x7f0b0d77

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(R.id.room_guest_type_speaker)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/rooms/utils/CheckableGuestTypeView;

    .line 5
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->F0:Lp76;

    const/4 v0, 0x2

    new-array v0, v0, [Lx7j;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    new-instance v2, Lx7j;

    invoke-direct {v2, v1, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p2

    .line 10
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->G0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCheckedGuestType()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->H0:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->G0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7j;

    .line 3
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/twitter/rooms/utils/CheckableGuestTypeView;

    .line 7
    iget-object v3, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->F0:Lp76;

    .line 8
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v4, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox$a;

    invoke-direct {v4, p0, v2}, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox$a;-><init>(Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;I)V

    new-instance v2, Lkom;

    const/16 v5, 0x11

    invoke-direct {v2, v4, v5}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCheckedGuestType(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->H0:I

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->G0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7j;

    .line 4
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/twitter/rooms/utils/CheckableGuestTypeView;

    .line 6
    iget-object v1, v1, Lcom/twitter/rooms/utils/CheckableGuestTypeView;->F0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    .line 8
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/twitter/rooms/utils/CheckableGuestTypeView;

    .line 10
    iget-object v0, p1, Lcom/twitter/rooms/utils/CheckableGuestTypeView;->F0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/twitter/rooms/utils/CheckableGuestTypeView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
