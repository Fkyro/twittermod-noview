.class public final Ltdo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lks6;

.field public final synthetic F0:Z

.field public final synthetic G0:Ldeo;


# direct methods
.method public constructor <init>(Lks6;ZLdeo;)V
    .locals 0

    iput-object p1, p0, Ltdo;->E0:Lks6;

    iput-boolean p2, p0, Ltdo;->F0:Z

    iput-object p3, p0, Ltdo;->G0:Ldeo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2
    iget-object p1, p0, Ltdo;->E0:Lks6;

    new-instance p2, Lsdo;

    iget-boolean v1, p0, Ltdo;->F0:Z

    iget-object v2, p0, Ltdo;->G0:Ldeo;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lsdo;-><init>(ZLdeo;FFLgk6;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
