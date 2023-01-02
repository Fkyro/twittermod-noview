.class public final Lgth$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth;-><init>(Luhu;Lu9b;Lgth;Llhu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lyyu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgth;


# direct methods
.method public constructor <init>(Lgth;)V
    .locals 0

    iput-object p1, p0, Lgth$a;->E0:Lgth;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth$a;->E0:Lgth;

    .line 2
    iget-object v0, v0, Lgth;->b:Lu9b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
