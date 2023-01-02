.class public final Lj70$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70;->a(Lgzg;ZLb4m;ZLt16;I)V
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Z

.field public final synthetic G0:Lb4m;

.field public final synthetic H0:Z

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lgzg;ZLb4m;ZI)V
    .locals 0

    iput-object p1, p0, Lj70$a;->E0:Lgzg;

    iput-boolean p2, p0, Lj70$a;->F0:Z

    iput-object p3, p0, Lj70$a;->G0:Lb4m;

    iput-boolean p4, p0, Lj70$a;->H0:Z

    iput p5, p0, Lj70$a;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj70$a;->E0:Lgzg;

    iget-boolean v1, p0, Lj70$a;->F0:Z

    iget-object v2, p0, Lj70$a;->G0:Lb4m;

    iget-boolean v3, p0, Lj70$a;->H0:Z

    iget p1, p0, Lj70$a;->I0:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lj70;->a(Lgzg;ZLb4m;ZLt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
