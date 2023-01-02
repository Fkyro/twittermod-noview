.class public final Lq09$c0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->i(Lee1;Lgzg;Lu9b;Lt16;II)V
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
.field public final synthetic E0:Lee1;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee1;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee1;",
            "Ll9h<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq09$c0;->E0:Lee1;

    iput-object p2, p0, Lq09$c0;->F0:Ll9h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbc0;

    move-object v3, p2

    check-cast v3, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    iget-object p1, p0, Lq09$c0;->F0:Ll9h;

    .line 4
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lq09$c0;->E0:Lee1;

    .line 7
    iget p1, p1, Lee1;->d:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const p3, 0x7f110001

    .line 9
    invoke-static {p3, p1, p2, v3}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-static/range {v0 .. v5}, Lq09;->a(Lgzg;Ljava/lang/Integer;Ljava/lang/String;Lt16;II)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
