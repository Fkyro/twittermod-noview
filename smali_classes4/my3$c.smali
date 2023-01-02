.class public final Lmy3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy3;->a(JLq9j;Ljava/lang/String;Lx9b;Lgzg;ZLt16;II)V
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
.field public final synthetic E0:J

.field public final synthetic F0:Lq9j;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhq3;",
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
.method public constructor <init>(JLq9j;Ljava/lang/String;Lx9b;Lgzg;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq9j;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lhq3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "ZII)V"
        }
    .end annotation

    iput-wide p1, p0, Lmy3$c;->E0:J

    iput-object p3, p0, Lmy3$c;->F0:Lq9j;

    iput-object p4, p0, Lmy3$c;->G0:Ljava/lang/String;

    iput-object p5, p0, Lmy3$c;->H0:Lx9b;

    iput-object p6, p0, Lmy3$c;->I0:Lgzg;

    iput-boolean p7, p0, Lmy3$c;->J0:Z

    iput p8, p0, Lmy3$c;->K0:I

    iput p9, p0, Lmy3$c;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Lmy3$c;->E0:J

    iget-object v2, p0, Lmy3$c;->F0:Lq9j;

    iget-object v3, p0, Lmy3$c;->G0:Ljava/lang/String;

    iget-object v4, p0, Lmy3$c;->H0:Lx9b;

    iget-object v5, p0, Lmy3$c;->I0:Lgzg;

    iget-boolean v6, p0, Lmy3$c;->J0:Z

    iget p1, p0, Lmy3$c;->K0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lmy3$c;->L0:I

    invoke-static/range {v0 .. v9}, Lmy3;->a(JLq9j;Ljava/lang/String;Lx9b;Lgzg;ZLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
