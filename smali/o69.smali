.class public final Lo69;
.super Lh1l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Luup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luup<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luup;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luup<",
            "TT;>;",
            "Lu9b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lh1l;-><init>(Lu9b;)V

    .line 2
    iput-object p1, p0, Lo69;->b:Luup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt16;)Lmiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x5022614

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 1
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lo69;->b:Luup;

    .line 5
    invoke-static {p1, v0}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 8
    check-cast v0, Ll9h;

    .line 9
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Lt16;->O()V

    return-object v0
.end method
