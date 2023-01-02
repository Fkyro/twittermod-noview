.class public final Lvfs$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfs;->b(Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfs;Lfes;Ldfw;Lgzg;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lt16;II)V
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
.field public final synthetic E0:Landroidx/fragment/app/Fragment;

.field public final synthetic F0:Lxb1;

.field public final synthetic G0:Lufs;

.field public final synthetic H0:Lres;

.field public final synthetic I0:Lzfs;

.field public final synthetic J0:Ldfs;

.field public final synthetic K0:Lfes;

.field public final synthetic L0:Ldfw;

.field public final synthetic M0:Lgzg;

.field public final synthetic N0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfs;Lfes;Ldfw;Lgzg;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;II)V
    .locals 0

    iput-object p1, p0, Lvfs$h;->E0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lvfs$h;->F0:Lxb1;

    iput-object p3, p0, Lvfs$h;->G0:Lufs;

    iput-object p4, p0, Lvfs$h;->H0:Lres;

    iput-object p5, p0, Lvfs$h;->I0:Lzfs;

    iput-object p6, p0, Lvfs$h;->J0:Ldfs;

    iput-object p7, p0, Lvfs$h;->K0:Lfes;

    iput-object p8, p0, Lvfs$h;->L0:Ldfw;

    iput-object p9, p0, Lvfs$h;->M0:Lgzg;

    iput-object p10, p0, Lvfs$h;->N0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    iput p11, p0, Lvfs$h;->O0:I

    iput p12, p0, Lvfs$h;->P0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lvfs$h;->E0:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lvfs$h;->F0:Lxb1;

    iget-object v2, p0, Lvfs$h;->G0:Lufs;

    iget-object v3, p0, Lvfs$h;->H0:Lres;

    iget-object v4, p0, Lvfs$h;->I0:Lzfs;

    iget-object v5, p0, Lvfs$h;->J0:Ldfs;

    iget-object v6, p0, Lvfs$h;->K0:Lfes;

    iget-object v7, p0, Lvfs$h;->L0:Ldfw;

    iget-object v8, p0, Lvfs$h;->M0:Lgzg;

    iget-object v9, p0, Lvfs$h;->N0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    iget p1, p0, Lvfs$h;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lvfs$h;->P0:I

    invoke-static/range {v0 .. v12}, Lvfs;->b(Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfs;Lfes;Ldfw;Lgzg;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
