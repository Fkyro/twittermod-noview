.class public final Ld29$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld29;->b(Lv09$c;ZLx9b;Lx9b;Lgzg;ZLt16;II)V
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
.field public final synthetic E0:Lv09$c;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lv09$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lv09$c;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv09$c;",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ld29$d;->E0:Lv09$c;

    iput-object p2, p0, Ld29$d;->F0:Lx9b;

    iput p3, p0, Ld29$d;->G0:I

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
    iget-object p1, p0, Ld29$d;->E0:Lv09$c;

    .line 4
    iget-object v0, p1, Lv09$c;->a:Lpvc;

    .line 5
    iget-object v1, p0, Ld29$d;->F0:Lx9b;

    const/4 v2, 0x0

    iget p1, p0, Ld29$d;->G0:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v4, p1, 0x8

    const/4 v5, 0x4

    .line 6
    invoke-static/range {v0 .. v5}, Ld29;->c(Lpvc;Lx9b;Lgzg;Lt16;II)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
