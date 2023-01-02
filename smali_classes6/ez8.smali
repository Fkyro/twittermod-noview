.class public final Lez8;
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
.field public final synthetic E0:Ldh8;


# direct methods
.method public constructor <init>(Ldh8;)V
    .locals 0

    iput-object p1, p0, Lez8;->E0:Ldh8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltge;

    move-object v4, p2

    check-cast v4, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const v0, 0x7f13007f

    .line 6
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 7
    sget p2, Lry8;->a:F

    .line 8
    sget-object p3, Ln9q;->a:Ln9q;

    sget p3, Ln9q;->g:F

    invoke-static {p1, p2, p3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Ldz8;

    iget-object p1, p0, Lez8;->E0:Ldh8;

    invoke-direct {v3, p1}, Ldz8;-><init>(Ldh8;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lry8;->c(ILgzg;Lj13;Lu9b;Lt16;II)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
