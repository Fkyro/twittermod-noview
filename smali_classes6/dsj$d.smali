.class public final Ldsj$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V
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

.field public final synthetic F0:Lcom/twitter/app/common/args/ContentViewArgs;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Z

.field public final synthetic L0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:I

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;Z",
            "Ldqh<",
            "*>;",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ldsj$d;->E0:Ljava/lang/String;

    iput-object p2, p0, Ldsj$d;->F0:Lcom/twitter/app/common/args/ContentViewArgs;

    iput-object p3, p0, Ldsj$d;->G0:Lgzg;

    iput-object p4, p0, Ldsj$d;->H0:Ljava/lang/String;

    iput-object p5, p0, Ldsj$d;->I0:Lmab;

    iput-object p6, p0, Ldsj$d;->J0:Lmab;

    iput-boolean p7, p0, Ldsj$d;->K0:Z

    iput-object p8, p0, Ldsj$d;->L0:Ldqh;

    iput-object p9, p0, Ldsj$d;->M0:Lu9b;

    iput p10, p0, Ldsj$d;->N0:I

    iput p11, p0, Ldsj$d;->O0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ldsj$d;->E0:Ljava/lang/String;

    iget-object v1, p0, Ldsj$d;->F0:Lcom/twitter/app/common/args/ContentViewArgs;

    iget-object v2, p0, Ldsj$d;->G0:Lgzg;

    iget-object v3, p0, Ldsj$d;->H0:Ljava/lang/String;

    iget-object v4, p0, Ldsj$d;->I0:Lmab;

    iget-object v5, p0, Ldsj$d;->J0:Lmab;

    iget-boolean v6, p0, Ldsj$d;->K0:Z

    iget-object v7, p0, Ldsj$d;->L0:Ldqh;

    iget-object v8, p0, Ldsj$d;->M0:Lu9b;

    iget p1, p0, Ldsj$d;->N0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Ldsj$d;->O0:I

    invoke-static/range {v0 .. v11}, Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
