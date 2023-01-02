.class public final Lea7$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea7;->e(Lpvc;IZLjava/lang/String;Lu9b;Lgzg;Lma1;Ljava/lang/String;Lt16;II)V
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

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lgzg;

.field public final synthetic K0:Lma1;

.field public final synthetic L0:Ljava/lang/String;

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lpvc;IZLjava/lang/String;Lu9b;Lgzg;Lma1;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lldu;",
            ">;IZ",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lma1;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lea7$g;->E0:Lpvc;

    iput p2, p0, Lea7$g;->F0:I

    iput-boolean p3, p0, Lea7$g;->G0:Z

    iput-object p4, p0, Lea7$g;->H0:Ljava/lang/String;

    iput-object p5, p0, Lea7$g;->I0:Lu9b;

    iput-object p6, p0, Lea7$g;->J0:Lgzg;

    iput-object p7, p0, Lea7$g;->K0:Lma1;

    iput-object p8, p0, Lea7$g;->L0:Ljava/lang/String;

    iput p9, p0, Lea7$g;->M0:I

    iput p10, p0, Lea7$g;->N0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lea7$g;->E0:Lpvc;

    iget v1, p0, Lea7$g;->F0:I

    iget-boolean v2, p0, Lea7$g;->G0:Z

    iget-object v3, p0, Lea7$g;->H0:Ljava/lang/String;

    iget-object v4, p0, Lea7$g;->I0:Lu9b;

    iget-object v5, p0, Lea7$g;->J0:Lgzg;

    iget-object v6, p0, Lea7$g;->K0:Lma1;

    iget-object v7, p0, Lea7$g;->L0:Ljava/lang/String;

    iget p1, p0, Lea7$g;->M0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lea7$g;->N0:I

    invoke-static/range {v0 .. v10}, Lea7;->e(Lpvc;IZLjava/lang/String;Lu9b;Lgzg;Lma1;Ljava/lang/String;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
