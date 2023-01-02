.class public final Lg6c$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6c;->d(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lgzg;JLt16;II)V
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

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:J

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lgzg;JII)V
    .locals 0

    iput-object p1, p0, Lg6c$l;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p2, p0, Lg6c$l;->F0:Lgzg;

    iput-wide p3, p0, Lg6c$l;->G0:J

    iput p5, p0, Lg6c$l;->H0:I

    iput p6, p0, Lg6c$l;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lg6c$l;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v1, p0, Lg6c$l;->F0:Lgzg;

    iget-wide v2, p0, Lg6c$l;->G0:J

    iget p1, p0, Lg6c$l;->H0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lg6c$l;->I0:I

    invoke-static/range {v0 .. v6}, Lg6c;->d(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lgzg;JLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
