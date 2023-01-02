.class public final Lydr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydr;->a(ILgzg;JJLpab;Lmab;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/util/List<",
        "+",
        "Ltdr;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lydr$a;->E0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabPositions"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Lwdr;->a:Lwdr;

    .line 4
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    iget p3, p0, Lydr$a;->E0:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdr;

    const-string p3, "<this>"

    .line 5
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentTabPosition"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcad;->a:Lcad$a;

    sget-object p3, Lcad;->a:Lcad$a;

    .line 7
    new-instance v1, Lxdr;

    invoke-direct {v1, p1}, Lxdr;-><init>(Ltdr;)V

    invoke-static {p2, p3, v1}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lwdr;->b(Lgzg;FJLt16;II)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
