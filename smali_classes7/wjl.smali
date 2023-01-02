.class public final Lwjl;
.super Lun1;
.source "Twttr"


# instance fields
.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lqhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lun1;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lwjl;->I0:Lu2l;

    .line 4
    new-instance v0, Lwjl$a;

    invoke-direct {v0, p0}, Lwjl$a;-><init>(Lwjl;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lsi9<",
            "Le3w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lwjl;->I0:Lu2l;

    new-instance v1, Lwjl$b;

    invoke-direct {v1, p0}, Lwjl$b;-><init>(Lwjl;)V

    new-instance v2, Lkc2;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "override fun onEvent(): \u2026t(event, getId()) }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
