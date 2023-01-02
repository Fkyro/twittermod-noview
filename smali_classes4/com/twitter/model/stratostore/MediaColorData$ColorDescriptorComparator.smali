.class public Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/stratostore/MediaColorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorDescriptorComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpl4;",
        ">;"
    }
.end annotation

.annotation build Lx6e;
.end annotation


# static fields
.field public static final E0:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    invoke-direct {v0}, Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;-><init>()V

    sput-object v0, Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;->E0:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpl4;

    check-cast p2, Lpl4;

    .line 2
    iget p1, p1, Lpl4;->a:F

    iget p2, p2, Lpl4;->a:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
