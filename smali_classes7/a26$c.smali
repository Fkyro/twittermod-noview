.class public final La26$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La26;->a(Lps3;ZLx9b;Lg7g;ZLx9b;ZLx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Lbc0;",
        "Lqil$c;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Lps3;

.field public final synthetic J0:Z

.field public final synthetic K0:Lg7g;


# direct methods
.method public constructor <init>(ZZLx9b;ILps3;ZLg7g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;I",
            "Lps3;",
            "Z",
            "Lg7g;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, La26$c;->E0:Z

    iput-boolean p2, p0, La26$c;->F0:Z

    iput-object p3, p0, La26$c;->G0:Lx9b;

    iput p4, p0, La26$c;->H0:I

    iput-object p5, p0, La26$c;->I0:Lps3;

    iput-boolean p6, p0, La26$c;->J0:Z

    iput-object p7, p0, La26$c;->K0:Lg7g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbc0;

    move-object v0, p2

    check-cast v0, Lqil$c;

    check-cast p3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recordingState"

    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    instance-of p1, v0, Lqil$c$c;

    if-nez p1, :cond_0

    const p1, 0x146fe2f3

    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 4
    iget-boolean v1, p0, La26$c;->E0:Z

    .line 5
    iget-boolean v2, p0, La26$c;->F0:Z

    .line 6
    iget-object v3, p0, La26$c;->G0:Lx9b;

    const/4 v4, 0x0

    iget p1, p0, La26$c;->H0:I

    shr-int/lit8 p2, p1, 0x9

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    shr-int/lit8 p4, p1, 0xc

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p2, p4

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p2, p1

    const/16 v7, 0x10

    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v7}, Ls56;->a(Lqil$c;ZZLx9b;Lgzg;Lt16;II)V

    .line 8
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_0

    :cond_0
    const p1, 0x146fe413

    .line 9
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 10
    iget-object v1, p0, La26$c;->I0:Lps3;

    .line 11
    iget-object v2, p0, La26$c;->G0:Lx9b;

    .line 12
    iget-boolean v3, p0, La26$c;->J0:Z

    .line 13
    iget-object v4, p0, La26$c;->K0:Lg7g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget p1, p0, La26$c;->H0:I

    and-int/lit8 p2, p1, 0xe

    or-int/lit16 p2, p2, 0x1000

    shr-int/lit8 p4, p1, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p2, p4

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v8, p2, p1

    const/16 v9, 0x30

    move-object v7, p3

    .line 14
    invoke-static/range {v1 .. v9}, Lx16;->a(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;Lt16;II)V

    .line 15
    invoke-interface {p3}, Lt16;->O()V

    .line 16
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
