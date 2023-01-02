.class public final Lr3d$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;Lgzg;ZLt16;II)V
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

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

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lgzg;

.field public final synthetic L0:Z

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;Lgzg;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lr3d$g;->E0:Ljava/lang/String;

    iput-object p2, p0, Lr3d$g;->F0:Ljava/lang/String;

    iput-object p3, p0, Lr3d$g;->G0:Ljava/lang/String;

    iput-object p4, p0, Lr3d$g;->H0:Ljava/lang/String;

    iput-object p5, p0, Lr3d$g;->I0:Lu9b;

    iput-object p6, p0, Lr3d$g;->J0:Lu9b;

    iput-object p7, p0, Lr3d$g;->K0:Lgzg;

    iput-boolean p8, p0, Lr3d$g;->L0:Z

    iput p9, p0, Lr3d$g;->M0:I

    iput p10, p0, Lr3d$g;->N0:I

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
    iget-object v0, p0, Lr3d$g;->E0:Ljava/lang/String;

    iget-object v1, p0, Lr3d$g;->F0:Ljava/lang/String;

    iget-object v2, p0, Lr3d$g;->G0:Ljava/lang/String;

    iget-object v3, p0, Lr3d$g;->H0:Ljava/lang/String;

    iget-object v4, p0, Lr3d$g;->I0:Lu9b;

    iget-object v5, p0, Lr3d$g;->J0:Lu9b;

    iget-object v6, p0, Lr3d$g;->K0:Lgzg;

    iget-boolean v7, p0, Lr3d$g;->L0:Z

    iget p1, p0, Lr3d$g;->M0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lr3d$g;->N0:I

    invoke-static/range {v0 .. v10}, Lr3d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;Lgzg;ZLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
