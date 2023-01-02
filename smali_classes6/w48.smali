.class public Lw48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpld<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public final a:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llld;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lw48;->a:Li9h$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw48;->b:Lnld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw48;->b:Lnld;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Lnld;->E0:Z

    if-eqz v2, :cond_0

    const-string v0, "Cursor is closed"

    .line 3
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public c(Lnld;)Lnld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TItem;>;)",
            "Lnld<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw48;->b:Lnld;

    .line 2
    iput-object p1, p0, Lw48;->b:Lnld;

    .line 3
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lw48;->a:Li9h$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llld;

    .line 5
    invoke-interface {v1}, Llld;->e()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Llld;)V
    .locals 1

    iget-object v0, p0, Lw48;->a:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Llld;)V
    .locals 1

    iget-object v0, p0, Lw48;->a:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lnld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw48;->b:Lnld;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The items are null, call isInitialized first to check."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw48;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lw48;->b:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot get an item from an invalid position: "

    .line 4
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 0

    instance-of p0, p0, Lbh3;

    return p0
.end method
