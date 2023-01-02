.class public final Lx32$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx32;->c(Lgzg;FLjm2;Lf1p;)Lgzg;
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
.field public final synthetic E0:F

.field public final synthetic F0:Lf1p;

.field public final synthetic G0:Ljm2;


# direct methods
.method public constructor <init>(FLf1p;Ljm2;)V
    .locals 0

    iput p1, p0, Lx32$a;->E0:F

    iput-object p2, p0, Lx32$a;->F0:Lf1p;

    iput-object p3, p0, Lx32$a;->G0:Ljm2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x594b0591

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
    new-instance p3, Lxkl;

    invoke-direct {p3}, Lxkl;-><init>()V

    .line 8
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast p3, Lxkl;

    .line 11
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    new-instance v1, Lw32;

    iget v2, p0, Lx32$a;->E0:F

    iget-object v3, p0, Lx32$a;->F0:Lf1p;

    iget-object v4, p0, Lx32$a;->G0:Ljm2;

    invoke-direct {v1, v2, v3, p3, v4}, Lw32;-><init>(FLf1p;Lxkl;Ljm2;)V

    invoke-static {v0, v1}, Lix8;->b(Lgzg;Lx9b;)Lgzg;

    move-result-object p3

    .line 12
    invoke-interface {p1, p3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
