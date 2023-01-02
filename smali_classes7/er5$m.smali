.class public final Ler5$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V
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
.field public final synthetic E0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ler5$m;->E0:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbc0;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const/4 p3, 0x3

    int-to-float p3, p3

    .line 4
    iget-wide v0, p0, Ler5$m;->E0:J

    .line 5
    sget-object v2, Lbwn;->a:Lawn;

    .line 6
    invoke-static {p1, p3, v0, v1, v2}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lh72;->a(Lgzg;Lt16;I)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
