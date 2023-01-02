.class public final Lfcp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcp;->a(Lqxc;Lscp;Lu9b;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Lqxc;

.field public final synthetic F0:Lscp;

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lqxc;Lscp;Lu9b;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxc;",
            "Lscp;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lfcp$a;->E0:Lqxc;

    iput-object p2, p0, Lfcp$a;->F0:Lscp;

    iput-object p3, p0, Lfcp$a;->G0:Lu9b;

    iput-object p4, p0, Lfcp$a;->H0:Lu9b;

    iput p5, p0, Lfcp$a;->I0:I

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
    iget-object v0, p0, Lfcp$a;->E0:Lqxc;

    iget-object v1, p0, Lfcp$a;->F0:Lscp;

    iget-object v2, p0, Lfcp$a;->G0:Lu9b;

    iget-object v3, p0, Lfcp$a;->H0:Lu9b;

    iget p1, p0, Lfcp$a;->I0:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lfcp;->a(Lqxc;Lscp;Lu9b;Lu9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
