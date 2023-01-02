.class public final Lh7b$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7b;->a(Lt7j;Ljava/lang/String;Ley;Lei6;FLql4;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lt7j;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ley;

.field public final synthetic H0:Lei6;

.field public final synthetic I0:F

.field public final synthetic J0:Lql4;

.field public final synthetic K0:Lgzg;

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Lt7j;Ljava/lang/String;Ley;Lei6;FLql4;Lgzg;II)V
    .locals 0

    iput-object p1, p0, Lh7b$c;->E0:Lt7j;

    iput-object p2, p0, Lh7b$c;->F0:Ljava/lang/String;

    iput-object p3, p0, Lh7b$c;->G0:Ley;

    iput-object p4, p0, Lh7b$c;->H0:Lei6;

    iput p5, p0, Lh7b$c;->I0:F

    iput-object p6, p0, Lh7b$c;->J0:Lql4;

    iput-object p7, p0, Lh7b$c;->K0:Lgzg;

    iput p8, p0, Lh7b$c;->L0:I

    iput p9, p0, Lh7b$c;->M0:I

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
    iget-object v0, p0, Lh7b$c;->E0:Lt7j;

    iget-object v1, p0, Lh7b$c;->F0:Ljava/lang/String;

    iget-object v2, p0, Lh7b$c;->G0:Ley;

    iget-object v3, p0, Lh7b$c;->H0:Lei6;

    iget v4, p0, Lh7b$c;->I0:F

    iget-object v5, p0, Lh7b$c;->J0:Lql4;

    iget-object v6, p0, Lh7b$c;->K0:Lgzg;

    iget p1, p0, Lh7b$c;->L0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lh7b$c;->M0:I

    invoke-static/range {v0 .. v9}, Lh7b;->a(Lt7j;Ljava/lang/String;Ley;Lei6;FLql4;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
