.class public final Lvnt;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lw7j<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lpcu;


# direct methods
.method public constructor <init>(Lpcu;)V
    .locals 0

    iput-object p1, p0, Lvnt;->F0:Lpcu;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw7j;

    .line 2
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lvnt;->F0:Lpcu;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcu;->e1:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lvnt;->F0:Lpcu;

    iput p1, v0, Lpcu;->f1:I

    :cond_1
    return-void
.end method
