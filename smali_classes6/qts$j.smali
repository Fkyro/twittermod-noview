.class public final Lqts$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqts;->c(Lkvp$c;ZZZLjava/lang/Integer;Lu9b;Lx9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lkvp$c;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Ljava/lang/Integer;

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lgzg;

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lkvp$c;ZZZLjava/lang/Integer;Lu9b;Lx9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp$c;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lqts$j;->E0:Lkvp$c;

    iput-boolean p2, p0, Lqts$j;->F0:Z

    iput-boolean p3, p0, Lqts$j;->G0:Z

    iput-boolean p4, p0, Lqts$j;->H0:Z

    iput-object p5, p0, Lqts$j;->I0:Ljava/lang/Integer;

    iput-object p6, p0, Lqts$j;->J0:Lu9b;

    iput-object p7, p0, Lqts$j;->K0:Lx9b;

    iput-object p8, p0, Lqts$j;->L0:Lgzg;

    iput p9, p0, Lqts$j;->M0:I

    iput p10, p0, Lqts$j;->N0:I

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
    iget-object v0, p0, Lqts$j;->E0:Lkvp$c;

    iget-boolean v1, p0, Lqts$j;->F0:Z

    iget-boolean v2, p0, Lqts$j;->G0:Z

    iget-boolean v3, p0, Lqts$j;->H0:Z

    iget-object v4, p0, Lqts$j;->I0:Ljava/lang/Integer;

    iget-object v5, p0, Lqts$j;->J0:Lu9b;

    iget-object v6, p0, Lqts$j;->K0:Lx9b;

    iget-object v7, p0, Lqts$j;->L0:Lgzg;

    iget p1, p0, Lqts$j;->M0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lqts$j;->N0:I

    invoke-static/range {v0 .. v10}, Lqts;->c(Lkvp$c;ZZZLjava/lang/Integer;Lu9b;Lx9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
