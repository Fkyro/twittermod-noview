.class public final Ly5c$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V
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

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lb13;

.field public final synthetic I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Z

.field public final synthetic L0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le13;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lb13;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ly5c$e;->E0:Le13;

    iput-object p2, p0, Ly5c$e;->F0:Lgzg;

    iput-object p3, p0, Ly5c$e;->G0:Ljava/lang/String;

    iput-object p4, p0, Ly5c$e;->H0:Lb13;

    iput-object p5, p0, Ly5c$e;->I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p6, p0, Ly5c$e;->J0:Ljava/lang/String;

    iput-boolean p7, p0, Ly5c$e;->K0:Z

    iput-object p8, p0, Ly5c$e;->L0:Lu9b;

    iput p9, p0, Ly5c$e;->M0:I

    iput p10, p0, Ly5c$e;->N0:I

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
    iget-object v0, p0, Ly5c$e;->E0:Le13;

    iget-object v1, p0, Ly5c$e;->F0:Lgzg;

    iget-object v2, p0, Ly5c$e;->G0:Ljava/lang/String;

    iget-object v3, p0, Ly5c$e;->H0:Lb13;

    iget-object v4, p0, Ly5c$e;->I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v5, p0, Ly5c$e;->J0:Ljava/lang/String;

    iget-boolean v6, p0, Ly5c$e;->K0:Z

    iget-object v7, p0, Ly5c$e;->L0:Lu9b;

    iget p1, p0, Ly5c$e;->M0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Ly5c$e;->N0:I

    invoke-static/range {v0 .. v10}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
