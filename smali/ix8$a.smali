.class public final Lix8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix8;->b(Lgzg;Lx9b;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ld33;",
            "Llx8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ld33;",
            "Llx8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lix8$a;->E0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x64b4c6fb

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    const p3, -0x1d58f75c

    .line 4
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p3, v0, :cond_0

    .line 7
    new-instance p3, Ld33;

    invoke-direct {p3}, Ld33;-><init>()V

    .line 8
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast p3, Ld33;

    .line 11
    new-instance v0, Lfx8;

    iget-object v1, p0, Lix8$a;->E0:Lx9b;

    invoke-direct {v0, p3, v1}, Lfx8;-><init>(Ld33;Lx9b;)V

    invoke-interface {p1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
