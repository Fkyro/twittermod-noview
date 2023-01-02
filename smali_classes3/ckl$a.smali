.class public final Lckl$a;
.super Lkyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Lckl$a$a;

.field public final G0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Leqi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkyf;-><init>()V

    iput-object p1, p0, Lckl$a;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lckl$a$a;

    invoke-direct {p1, p0, p2}, Lckl$a$a;-><init>(Lckl$a;Leqi;)V

    iput-object p1, p0, Lckl$a;->F0:Lckl$a$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lckl$a;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lckl$a;->F0:Lckl$a$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method
