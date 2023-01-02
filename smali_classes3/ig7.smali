.class public final Lig7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig7$b;,
        Lig7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lqf7;",
        "Lig7$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lig7$a;

.field public static final e:Lzs9;


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lig7$a;

    invoke-direct {v0}, Lig7$a;-><init>()V

    sput-object v0, Lig7;->Companion:Lig7$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "messages"

    const-string v2, "inbox"

    const-string v3, "inbox_timeline"

    const-string v4, "requests_pivot"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lig7;->e:Lzs9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lqf7;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lig7$b;

    check-cast p2, Lqf7;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lig7$b;->F0:Lcom/twitter/ui/widget/FullBadgeView;

    .line 4
    iget p2, p2, Lqf7;->a:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/FullBadgeView;->setBadgeNumber(I)V

    .line 6
    iget-boolean p1, p0, Lig7;->d:Z

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lka4;

    sget-object p2, Lst9;->Companion:Lst9$a;

    sget-object p3, Lig7;->e:Lzs9;

    const-string v0, "impression"

    invoke-virtual {p2, p3, v0}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lig7;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lig7$b;

    invoke-direct {v0, p1}, Lig7$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
