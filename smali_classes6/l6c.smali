.class public final Ll6c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lrm4;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ll6c;->E0:Ljava/lang/String;

    iput-object p2, p0, Ll6c;->F0:Lu9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrm4;

    move-object v3, p2

    check-cast v3, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$null"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object v0, p0, Ll6c;->E0:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p0, Ll6c;->F0:Lu9b;

    const p2, 0x44faf204

    invoke-interface {v3, p2}, Lt16;->x(I)V

    .line 4
    invoke-interface {v3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne p3, p2, :cond_3

    .line 7
    :cond_2
    new-instance p3, Lk6c;

    invoke-direct {p3, p1}, Lk6c;-><init>(Lu9b;)V

    .line 8
    invoke-interface {v3, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {v3}, Lt16;->O()V

    move-object v2, p3

    check-cast v2, Lu9b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 10
    invoke-static/range {v0 .. v5}, Lg6c;->c(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
