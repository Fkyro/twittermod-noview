.class public final Ladq$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladq;->d(ZLx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ladq$f;->E0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-boolean p1, p0, Ladq$f;->E0:Z

    if-eqz p1, :cond_2

    const p1, 0x6b11267a

    invoke-interface {v5, p1}, Lt16;->x(I)V

    const p1, 0x7f080275

    invoke-static {p1, v5}, Lunx;->F(ILt16;)Lt7j;

    move-result-object p1

    invoke-interface {v5}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const p1, 0x6b1126d3

    .line 6
    invoke-interface {v5, p1}, Lt16;->x(I)V

    const p1, 0x7f080274

    invoke-static {p1, v5}, Lunx;->F(ILt16;)Lt7j;

    move-result-object p1

    invoke-interface {v5}, Lt16;->O()V

    :goto_1
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x38

    const/16 v7, 0xc

    .line 7
    invoke-static/range {v0 .. v7}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 8
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
