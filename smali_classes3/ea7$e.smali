.class public final Lea7$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea7;->d(Lpvc;ILma1;Lu9b;Lgzg;Ljava/lang/String;Lt16;II)V
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
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I

.field public final synthetic G0:Lma1;

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lgzg;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lpvc;ILma1;Lu9b;Lgzg;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lldu;",
            ">;I",
            "Lma1;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lea7$e;->E0:Lpvc;

    iput p2, p0, Lea7$e;->F0:I

    iput-object p3, p0, Lea7$e;->G0:Lma1;

    iput-object p4, p0, Lea7$e;->H0:Lu9b;

    iput-object p5, p0, Lea7$e;->I0:Lgzg;

    iput-object p6, p0, Lea7$e;->J0:Ljava/lang/String;

    iput p7, p0, Lea7$e;->K0:I

    iput p8, p0, Lea7$e;->L0:I

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
    iget-object v0, p0, Lea7$e;->E0:Lpvc;

    iget v1, p0, Lea7$e;->F0:I

    iget-object v2, p0, Lea7$e;->G0:Lma1;

    iget-object v3, p0, Lea7$e;->H0:Lu9b;

    iget-object v4, p0, Lea7$e;->I0:Lgzg;

    iget-object v5, p0, Lea7$e;->J0:Ljava/lang/String;

    iget p1, p0, Lea7$e;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lea7$e;->L0:I

    invoke-static/range {v0 .. v8}, Lea7;->d(Lpvc;ILma1;Lu9b;Lgzg;Ljava/lang/String;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
