.class public final Lf6c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V
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
.field public final synthetic E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:J

.field public final synthetic I0:Z

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZII)V
    .locals 0

    iput-object p1, p0, Lf6c$a;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p2, p0, Lf6c$a;->F0:Ljava/lang/String;

    iput-object p3, p0, Lf6c$a;->G0:Lgzg;

    iput-wide p4, p0, Lf6c$a;->H0:J

    iput-boolean p6, p0, Lf6c$a;->I0:Z

    iput p7, p0, Lf6c$a;->J0:I

    iput p8, p0, Lf6c$a;->K0:I

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
    iget-object v0, p0, Lf6c$a;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v1, p0, Lf6c$a;->F0:Ljava/lang/String;

    iget-object v2, p0, Lf6c$a;->G0:Lgzg;

    iget-wide v3, p0, Lf6c$a;->H0:J

    iget-boolean v5, p0, Lf6c$a;->I0:Z

    iget p1, p0, Lf6c$a;->J0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lf6c$a;->K0:I

    invoke-static/range {v0 .. v8}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
