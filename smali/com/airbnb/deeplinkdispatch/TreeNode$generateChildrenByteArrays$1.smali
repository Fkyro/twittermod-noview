.class final Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/deeplinkdispatch/TreeNode;->generateChildrenByteArrays()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/airbnb/deeplinkdispatch/TreeNode;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0000\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/TreeNode;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;-><init>()V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;->INSTANCE:Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/deeplinkdispatch/TreeNode;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/TreeNode;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->getMetadata$deeplinkdispatch_base()Lcom/airbnb/deeplinkdispatch/NodeMetadata;

    move-result-object p1

    iget-boolean p1, p1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isConfigurablePathSegment:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/deeplinkdispatch/TreeNode;

    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;->invoke(Lcom/airbnb/deeplinkdispatch/TreeNode;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
