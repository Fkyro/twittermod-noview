.class public final Lcom/twitter/model/stratostore/MediaColorData;
.super Lmoq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;->E0:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    sput-object v0, Lcom/twitter/model/stratostore/MediaColorData;->b:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmoq$b;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/model/stratostore/MediaColorData;->b:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    invoke-static {v0, p1}, Llze;->D(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    return-void
.end method
