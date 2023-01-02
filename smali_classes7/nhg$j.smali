.class public final Lnhg$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhg;->f(Ljava/lang/String;ILlme;Lgzg;Lu9b;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Llme;

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILlme;Lgzg;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Llme;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lnhg$j;->E0:I

    iput p2, p0, Lnhg$j;->F0:I

    iput-object p3, p0, Lnhg$j;->G0:Llme;

    iput-object p4, p0, Lnhg$j;->H0:Lgzg;

    iput-object p5, p0, Lnhg$j;->I0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v8}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    sget-object p1, Lku9;->a:Lo69;

    .line 6
    invoke-interface {v8, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lju9;

    .line 8
    iget p2, p0, Lnhg$j;->E0:I

    invoke-static {p2, v8}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v0, Le13;

    .line 10
    sget-object p2, Lj13;->F0:Lj13;

    .line 11
    iget-object v1, p0, Lnhg$j;->G0:Llme;

    .line 12
    invoke-direct {v0, p2, v1}, Le13;-><init>(Lj13;Llme;)V

    .line 13
    iget-object v1, p0, Lnhg$j;->H0:Lgzg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v7, Lthg;

    iget-object p2, p0, Lnhg$j;->I0:Lu9b;

    invoke-direct {v7, p1, p2}, Lthg;-><init>(Lju9;Lu9b;)V

    iget p1, p0, Lnhg$j;->F0:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v9, p1, 0x0

    const/16 v10, 0x78

    invoke-static/range {v0 .. v10}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 15
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
