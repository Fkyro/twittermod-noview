.class public final Lzec$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzec;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/Invitee;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzec;


# direct methods
.method public constructor <init>(Lzec;)V
    .locals 0

    iput-object p1, p0, Lzec$l;->E0:Lzec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzec$l;->E0:Lzec;

    .line 3
    iget-object v0, v0, Lzec;->h:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object v0, p0, Lzec$l;->E0:Lzec;

    .line 6
    iget-object v0, v0, Lzec;->h:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lzec$l;->E0:Lzec;

    .line 9
    invoke-virtual {p1}, Lzec;->c()V

    .line 10
    iget-object p1, p0, Lzec$l;->E0:Lzec;

    .line 11
    iget-object p1, p1, Lzec;->k:Lhfc;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
