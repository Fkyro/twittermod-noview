.class public final Lx6r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6r;->b(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZLt16;I)V
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
.field public final synthetic E0:J

.field public final synthetic F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic G0:Z

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZI)V
    .locals 0

    iput-wide p1, p0, Lx6r$b;->E0:J

    iput-object p3, p0, Lx6r$b;->F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-boolean p4, p0, Lx6r$b;->G0:Z

    iput p5, p0, Lx6r$b;->H0:I

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
    iget-wide v0, p0, Lx6r$b;->E0:J

    iget-object v2, p0, Lx6r$b;->F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-boolean v3, p0, Lx6r$b;->G0:Z

    iget p1, p0, Lx6r$b;->H0:I

    or-int/lit8 v5, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v5}, Lx6r;->b(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZLt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
