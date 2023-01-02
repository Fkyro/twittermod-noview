.class public final Lup3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup3;->f(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Lup3;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lup3;Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup3;",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lup3$a;->E0:Lup3;

    iput-object p2, p0, Lup3$a;->F0:Ljava/lang/String;

    iput p3, p0, Lup3$a;->G0:I

    iput-object p4, p0, Lup3$a;->H0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p5, p0, Lup3$a;->I0:Lu9b;

    iput p6, p0, Lup3$a;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lup3$a;->E0:Lup3;

    iget-object v1, p0, Lup3$a;->F0:Ljava/lang/String;

    iget v2, p0, Lup3$a;->G0:I

    iget-object v3, p0, Lup3$a;->H0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v4, p0, Lup3$a;->I0:Lu9b;

    iget p1, p0, Lup3$a;->J0:I

    or-int/lit8 v6, p1, 0x1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lup3;->f(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
