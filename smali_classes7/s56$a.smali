.class public final Ls56$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls56;->a(Lqil$c;ZZLx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ls56$a;->E0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbc0;

    move-object v4, p2

    check-cast v4, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    iget-object p1, p0, Ls56$a;->E0:Lx9b;

    const p2, 0x44faf204

    invoke-interface {v4, p2}, Lt16;->x(I)V

    .line 4
    invoke-interface {v4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne p3, p2, :cond_1

    .line 7
    :cond_0
    new-instance p3, Lr56;

    invoke-direct {p3, p1}, Lr56;-><init>(Lx9b;)V

    .line 8
    invoke-interface {v4, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v4}, Lt16;->O()V

    move-object v0, p3

    check-cast v0, Lu9b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object p1, Lhy5;->a:Lhy5;

    .line 10
    sget-object v3, Lhy5;->b:Lzw5;

    const/high16 v5, 0x30000000

    const/16 v6, 0x1fe

    .line 11
    invoke-static/range {v0 .. v6}, Lu03;->b(Lu9b;ZLvz2;Lpab;Lt16;II)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
