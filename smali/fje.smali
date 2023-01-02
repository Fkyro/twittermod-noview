.class public final Lfje;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lx9b<",
        "-",
        "Lctj$a;",
        "+",
        "Lzvu;",
        ">;",
        "Lr6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcie;

.field public final synthetic F0:J

.field public final synthetic G0:I

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lcie;JII)V
    .locals 0

    iput-object p1, p0, Lfje;->E0:Lcie;

    iput-wide p2, p0, Lfje;->F0:J

    iput p4, p0, Lfje;->G0:I

    iput p5, p0, Lfje;->H0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx9b;

    const-string v0, "placement"

    .line 2
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfje;->E0:Lcie;

    .line 4
    iget-wide v1, p0, Lfje;->F0:J

    iget v3, p0, Lfje;->G0:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Lfha;->u(JI)I

    move-result p1

    .line 5
    iget-wide v1, p0, Lfje;->F0:J

    iget v3, p0, Lfje;->H0:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Lfha;->t(JI)I

    move-result p2

    .line 6
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 7
    invoke-interface {v0, p1, p2, v1, p3}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method
