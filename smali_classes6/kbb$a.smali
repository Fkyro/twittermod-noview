.class public final Lkbb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbb;->L0(Lkbb$c;)Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Ljava/util/Collection<",
        "Ljbb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldiu;

.field public final synthetic F0:Lkbb;


# direct methods
.method public constructor <init>(Lkbb;Ldiu;)V
    .locals 0

    iput-object p1, p0, Lkbb$a;->F0:Lkbb;

    iput-object p2, p0, Lkbb$a;->E0:Ldiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmsp;

    invoke-direct {v0}, Lmsp;-><init>()V

    .line 2
    iget-object v1, p0, Lkbb$a;->F0:Lkbb;

    invoke-virtual {v1}, Lkbb;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbb;

    .line 3
    iget-object v3, p0, Lkbb$a;->E0:Ldiu;

    invoke-interface {v2, v3}, Ljbb;->c(Ldiu;)Ljbb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmsp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
