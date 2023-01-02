.class public final Lz0a;
.super Lo58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0a$b;,
        Lz0a$a;
    }
.end annotation


# instance fields
.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/ui/view/RtlViewPager;Lz4j;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "pages"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo58;-><init>(Lh4b;Lcom/twitter/ui/view/RtlViewPager;Lz4j;Landroidx/fragment/app/p;)V

    .line 2
    sget-object p1, Lnk9;->E0:Lnk9;

    iput-object p1, p0, Lz0a;->U0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(I)I
    .locals 2

    iget-object v0, p0, Lz0a;->U0:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
