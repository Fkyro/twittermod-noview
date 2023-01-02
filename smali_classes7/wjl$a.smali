.class public final Lwjl$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwjl;


# direct methods
.method public constructor <init>(Lwjl;)V
    .locals 0

    iput-object p1, p0, Lwjl$a;->a:Lwjl;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwjl$a;->a:Lwjl;

    .line 2
    iget-object p1, p1, Lwjl;->I0:Lu2l;

    .line 3
    new-instance v0, Leeo;

    invoke-direct {v0, p2}, Leeo;-><init>(I)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwjl$a;->a:Lwjl;

    .line 2
    iget-object p1, p1, Lwjl;->I0:Lu2l;

    .line 3
    new-instance v0, Lpdo;

    invoke-direct {v0, p2, p3}, Lpdo;-><init>(II)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
