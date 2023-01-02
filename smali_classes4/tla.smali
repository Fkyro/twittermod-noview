.class public final Ltla;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Lfli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfli<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltla;->a:Lfli;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ltla;->a:Lfli;

    sget-object p2, Ll1i;->a:Ll1i;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, p2}, Lkki$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
