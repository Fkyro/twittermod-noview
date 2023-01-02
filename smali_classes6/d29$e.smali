.class public final Ld29$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


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
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv09$c;

.field public final synthetic F0:Z

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lv09$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lv09$c;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lgzg;

.field public final synthetic J0:Z

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lv09$c;ZLx9b;Lx9b;Lgzg;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv09$c;",
            "Z",
            "Lx9b<",
            "-",
            "Lv09$a;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lv09$c;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Ld29$e;->E0:Lv09$c;

    iput-boolean p2, p0, Ld29$e;->F0:Z

    iput-object p3, p0, Ld29$e;->G0:Lx9b;

    iput-object p4, p0, Ld29$e;->H0:Lx9b;

    iput-object p5, p0, Ld29$e;->I0:Lgzg;

    iput-boolean p6, p0, Ld29$e;->J0:Z

    iput p7, p0, Ld29$e;->K0:I

    iput p8, p0, Ld29$e;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ld29$e;->E0:Lv09$c;

    iget-boolean v1, p0, Ld29$e;->F0:Z

    iget-object v2, p0, Ld29$e;->G0:Lx9b;

    iget-object v3, p0, Ld29$e;->H0:Lx9b;

    iget-object v4, p0, Ld29$e;->I0:Lgzg;

    iget-boolean v5, p0, Ld29$e;->J0:Z

    iget p1, p0, Ld29$e;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Ld29$e;->L0:I

    invoke-static/range {v0 .. v8}, Ld29;->b(Lv09$c;ZLx9b;Lx9b;Lgzg;ZLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
