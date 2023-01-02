.class public final Ly9t$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9t;->a(Lk6j;Lwjb;Lx9b;Lx9b;Lzvc;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lk6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwjb;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmct;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmct;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lzvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzvc<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lgzg;

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lk6j;Lwjb;Lx9b;Lx9b;Lzvc;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lmct;",
            ">;",
            "Lwjb;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Lzvc<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Ly9t$b;->E0:Lk6j;

    iput-object p2, p0, Ly9t$b;->F0:Lwjb;

    iput-object p3, p0, Ly9t$b;->G0:Lx9b;

    iput-object p4, p0, Ly9t$b;->H0:Lx9b;

    iput-object p5, p0, Ly9t$b;->I0:Lzvc;

    iput-object p6, p0, Ly9t$b;->J0:Lgzg;

    iput p7, p0, Ly9t$b;->K0:I

    iput p8, p0, Ly9t$b;->L0:I

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
    iget-object v0, p0, Ly9t$b;->E0:Lk6j;

    iget-object v1, p0, Ly9t$b;->F0:Lwjb;

    iget-object v2, p0, Ly9t$b;->G0:Lx9b;

    iget-object v3, p0, Ly9t$b;->H0:Lx9b;

    iget-object v4, p0, Ly9t$b;->I0:Lzvc;

    iget-object v5, p0, Ly9t$b;->J0:Lgzg;

    iget p1, p0, Ly9t$b;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Ly9t$b;->L0:I

    .line 2
    invoke-static/range {v0 .. v8}, Ly9t;->a(Lk6j;Lwjb;Lx9b;Lx9b;Lzvc;Lgzg;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
