.class public final Luer$a;
.super Lg7j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic R0:Luer;


# direct methods
.method public constructor <init>(Luer;Lh4b;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luer$a;->R0:Luer;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lg7j;-><init>(Lh4b;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg7j;->A(I)V

    .line 2
    iget-object v0, p0, Luer$a;->R0:Luer;

    .line 3
    iget-object v1, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0, p1, v1}, Luer;->R4(ILcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
