.class public final Llu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Llu;->E0:Lu9b;

    iput p2, p0, Llu;->F0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 6
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 7
    sget-object p3, Ln9q;->a:Ln9q;

    sget p3, Ln9q;->g:F

    invoke-static {p1, p3}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object p1

    .line 8
    iget-object p3, p0, Llu;->E0:Lu9b;

    iget v0, p0, Llu;->F0:I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0, v1}, Leq5;->a(Lgzg;Lu9b;Lt16;II)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
