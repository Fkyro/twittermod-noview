.class public final Ld29$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld29;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLgzg;ZLu9b;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Lgzg;

.field public final synthetic J0:Z

.field public final synthetic K0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLgzg;ZLu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "ZZ",
            "Lgzg;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Ld29$h;->E0:I

    iput-object p2, p0, Ld29$h;->F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-boolean p3, p0, Ld29$h;->G0:Z

    iput-boolean p4, p0, Ld29$h;->H0:Z

    iput-object p5, p0, Ld29$h;->I0:Lgzg;

    iput-boolean p6, p0, Ld29$h;->J0:Z

    iput-object p7, p0, Ld29$h;->K0:Lu9b;

    iput p8, p0, Ld29$h;->L0:I

    iput p9, p0, Ld29$h;->M0:I

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
    iget v0, p0, Ld29$h;->E0:I

    iget-object v1, p0, Ld29$h;->F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-boolean v2, p0, Ld29$h;->G0:Z

    iget-boolean v3, p0, Ld29$h;->H0:Z

    iget-object v4, p0, Ld29$h;->I0:Lgzg;

    iget-boolean v5, p0, Ld29$h;->J0:Z

    iget-object v6, p0, Ld29$h;->K0:Lu9b;

    iget p1, p0, Ld29$h;->L0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Ld29$h;->M0:I

    invoke-static/range {v0 .. v9}, Ld29;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLgzg;ZLu9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
