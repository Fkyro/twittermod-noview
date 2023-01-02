.class public final Lhfw$e$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfw$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnu1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfw$e;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhfw$e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhfw$e$b$a;->E0:Lhfw$e;

    iput-object p2, p0, Lhfw$e$b$a;->F0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfw$e$b$a;->E0:Lhfw$e;

    .line 2
    iget-object v0, v0, Lhfw$e;->f:Lx9b;

    .line 3
    iget-object v1, p0, Lhfw$e$b$a;->F0:Landroid/view/View;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
