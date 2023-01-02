.class public final Lpap;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public a:I

.field public final b:Lwap;


# direct methods
.method public constructor <init>(Lwap;)V
    .locals 1

    const-string v0, "scribeLogger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    iput-object p1, p0, Lpap;->b:Lwap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1
    iget p1, p0, Lpap;->a:I

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpap;->b:Lwap;

    invoke-interface {p1}, Lwap;->b()V

    .line 3
    :cond_0
    iget p1, p0, Lpap;->a:I

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lpap;->b:Lwap;

    invoke-interface {p1}, Lwap;->b()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpap;->a:I

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lpap;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lpap;->a:I

    return-void
.end method
