.class public final Ly5c$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5c;->a(Le13;Lb13;Ll4j;Lu9b;Lgzg;ZLjava/lang/String;Lmab;Lt16;II)V
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
.field public final synthetic E0:Le13;

.field public final synthetic F0:Lb13;

.field public final synthetic G0:Ll4j;

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

.field public final synthetic J0:Z

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Lmab;
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

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Le13;Lb13;Ll4j;Lu9b;Lgzg;ZLjava/lang/String;Lmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le13;",
            "Lb13;",
            "Ll4j;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Ljava/lang/String;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ly5c$f;->E0:Le13;

    iput-object p2, p0, Ly5c$f;->F0:Lb13;

    iput-object p3, p0, Ly5c$f;->G0:Ll4j;

    iput-object p4, p0, Ly5c$f;->H0:Lu9b;

    iput-object p5, p0, Ly5c$f;->I0:Lgzg;

    iput-boolean p6, p0, Ly5c$f;->J0:Z

    iput-object p7, p0, Ly5c$f;->K0:Ljava/lang/String;

    iput-object p8, p0, Ly5c$f;->L0:Lmab;

    iput p9, p0, Ly5c$f;->M0:I

    iput p10, p0, Ly5c$f;->N0:I

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
    iget-object v0, p0, Ly5c$f;->E0:Le13;

    iget-object v1, p0, Ly5c$f;->F0:Lb13;

    iget-object v2, p0, Ly5c$f;->G0:Ll4j;

    iget-object v3, p0, Ly5c$f;->H0:Lu9b;

    iget-object v4, p0, Ly5c$f;->I0:Lgzg;

    iget-boolean v5, p0, Ly5c$f;->J0:Z

    iget-object v6, p0, Ly5c$f;->K0:Ljava/lang/String;

    iget-object v7, p0, Ly5c$f;->L0:Lmab;

    iget p1, p0, Ly5c$f;->M0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Ly5c$f;->N0:I

    invoke-static/range {v0 .. v10}, Ly5c;->a(Le13;Lb13;Ll4j;Lu9b;Lgzg;ZLjava/lang/String;Lmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
