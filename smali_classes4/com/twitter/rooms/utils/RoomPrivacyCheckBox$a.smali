.class public final Lcom/twitter/rooms/utils/RoomPrivacyCheckBox$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->onAttachedToWindow()V
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox$a;->E0:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    iput p2, p0, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox$a;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox$a;->E0:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->I0:Lu2l;

    .line 4
    iget v0, p0, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox$a;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
