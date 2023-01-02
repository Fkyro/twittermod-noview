.class public final Lfjr$b;
.super Lfjr$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfjr$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcmy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcmy;->E0:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcmy;->G0:Ljava/util/List;

    .line 3
    iget-object v2, p1, Lcmy;->H0:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lfjr$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcmy;->I0:Ljava/util/List;

    .line 6
    sget-object v0, Lwhv;->Q0:Lwhv;

    invoke-static {p1, v0}, Lyzh;->D0(Ljava/util/List;Ltuy;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfjr$b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfjr$a;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lfjr$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lfjr$b;->c:Ljava/util/List;

    return-void
.end method
