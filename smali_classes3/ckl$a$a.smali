.class public final Lckl$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckl$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Leqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lckl$a;

.field public final synthetic b:Leqi;


# direct methods
.method public constructor <init>(Lckl$a;Leqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lckl$a$a;->a:Lckl$a;

    iput-object p2, p0, Lckl$a$a;->b:Leqi;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lckl$a$a;->a:Lckl$a;

    invoke-virtual {p1}, Lkyf;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lckl$a$a;->b:Leqi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
