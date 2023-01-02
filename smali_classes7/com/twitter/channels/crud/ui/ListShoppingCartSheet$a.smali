.class public final Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a$b;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/String;

.field public final G0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a$b;

    invoke-direct {v0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a$b;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->Companion:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a$b;

    new-instance v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a$a;

    invoke-direct {v0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a$a;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->F0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->G0:Z

    .line 4
    sget-object p2, Lldu;->R1:Luk4;

    invoke-static {p1, p2}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->E0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iput-object p2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->F0:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->G0:Z

    .line 8
    iput-object p4, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->E0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->G0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->E0:Ljava/util/List;

    sget-object v0, Lldu;->R1:Luk4;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method
