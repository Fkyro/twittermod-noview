.class public final synthetic Lkmh$j;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmh;->c(Limh;Lgzg;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lkmh$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmh$j;

    invoke-direct {v0}, Lkmh$j;-><init>()V

    sput-object v0, Lkmh$j;->E0:Lkmh$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lxmh;

    const-string v1, "selectedItem"

    const-string v2, "getSelectedItem()Lcom/twitter/narrowcast/models/NarrowcastItem;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxmh;

    .line 2
    iget-object p1, p1, Lxmh;->b:Lqnh;

    return-object p1
.end method
