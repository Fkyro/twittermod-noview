.class public final Lbfs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfs;->a(Lyes;ZLfes;Lu9b;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Lyes;

.field public final synthetic F0:Z

.field public final synthetic G0:Lfes;

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lyes;ZLfes;Lu9b;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyes;",
            "Z",
            "Lfes;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbfs$b;->E0:Lyes;

    iput-boolean p2, p0, Lbfs$b;->F0:Z

    iput-object p3, p0, Lbfs$b;->G0:Lfes;

    iput-object p4, p0, Lbfs$b;->H0:Lu9b;

    iput-object p5, p0, Lbfs$b;->I0:Lu9b;

    iput p6, p0, Lbfs$b;->J0:I

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
    iget-object v0, p0, Lbfs$b;->E0:Lyes;

    iget-boolean v1, p0, Lbfs$b;->F0:Z

    iget-object v2, p0, Lbfs$b;->G0:Lfes;

    iget-object v3, p0, Lbfs$b;->H0:Lu9b;

    iget-object v4, p0, Lbfs$b;->I0:Lu9b;

    iget p1, p0, Lbfs$b;->J0:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lbfs;->a(Lyes;ZLfes;Lu9b;Lu9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
