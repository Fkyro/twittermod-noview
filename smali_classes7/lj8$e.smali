.class public final Llj8$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj8;->e(Lu17;Llbm;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;ZLt16;I)V
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
.field public final synthetic E0:Lu17;

.field public final synthetic F0:Llbm;

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

.field public final synthetic K0:Z

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lu17;Llbm;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu17;",
            "Llbm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Llj8$e;->E0:Lu17;

    iput-object p2, p0, Llj8$e;->F0:Llbm;

    iput-object p3, p0, Llj8$e;->G0:Ljava/lang/String;

    iput-object p4, p0, Llj8$e;->H0:Ljava/lang/String;

    iput-object p5, p0, Llj8$e;->I0:Lu9b;

    iput-object p6, p0, Llj8$e;->J0:Lu9b;

    iput-boolean p7, p0, Llj8$e;->K0:Z

    iput p8, p0, Llj8$e;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Llj8$e;->E0:Lu17;

    iget-object v1, p0, Llj8$e;->F0:Llbm;

    iget-object v2, p0, Llj8$e;->G0:Ljava/lang/String;

    iget-object v3, p0, Llj8$e;->H0:Ljava/lang/String;

    iget-object v4, p0, Llj8$e;->I0:Lu9b;

    iget-object v5, p0, Llj8$e;->J0:Lu9b;

    iget-boolean v6, p0, Llj8$e;->K0:Z

    iget p1, p0, Llj8$e;->L0:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Llj8;->e(Lu17;Llbm;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;ZLt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
