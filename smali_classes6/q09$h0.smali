.class public final Lq09$h0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->k(Lldu;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I

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


# direct methods
.method public constructor <init>(Lldu;Lu9b;ILu9b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lu9b<",
            "Lzvu;",
            ">;I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq09$h0;->E0:Lldu;

    iput-object p2, p0, Lq09$h0;->F0:Lu9b;

    iput p3, p0, Lq09$h0;->G0:I

    iput-object p4, p0, Lq09$h0;->H0:Lu9b;

    iput-object p5, p0, Lq09$h0;->I0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    iget-object p2, p0, Lq09$h0;->E0:Lldu;

    .line 6
    iget v0, p2, Lldu;->X0:I

    const p2, 0x7f131090

    .line 7
    invoke-static {p2, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    const/4 v8, 0x0

    .line 8
    iget-object v4, p0, Lq09$h0;->F0:Lu9b;

    iget v2, p0, Lq09$h0;->G0:I

    shl-int/lit8 v2, v2, 0x9

    const v9, 0xe000

    and-int v6, v2, v9

    const/16 v10, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xc

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lq09;->g(ILjava/lang/String;Lgzg;ZLu9b;Lt16;II)V

    .line 10
    iget-object v0, p0, Lq09$h0;->E0:Lldu;

    .line 11
    iget v0, v0, Lldu;->O1:I

    const v1, 0x7f11004f

    .line 12
    invoke-static {p1}, Lh7e;->j0(Lt16;)Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v11, "resources.getQuantityString(id, count)"

    invoke-static {v1, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lq09$h0;->H0:Lu9b;

    iget v2, p0, Lq09$h0;->G0:I

    shl-int/lit8 v2, v2, 0x6

    and-int v6, v2, v9

    move-object v2, p2

    move v3, v8

    move v7, v10

    .line 15
    invoke-static/range {v0 .. v7}, Lq09;->g(ILjava/lang/String;Lgzg;ZLu9b;Lt16;II)V

    .line 16
    iget-object p2, p0, Lq09$h0;->E0:Lldu;

    .line 17
    iget-object p2, p2, Lldu;->C1:Ljava/lang/Boolean;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p0, Lq09$h0;->E0:Lldu;

    .line 20
    iget-object p2, p2, Lldu;->F1:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v4, p0, Lq09$h0;->I0:Lu9b;

    iget v0, p0, Lq09$h0;->G0:I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f110052

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 24
    invoke-static {p1}, Lh7e;->j0(Lt16;)Landroid/content/res/Resources;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int v6, v0, v9

    const/16 v7, 0xc

    move v0, v1

    move-object v1, p2

    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lq09;->g(ILjava/lang/String;Lgzg;ZLu9b;Lt16;II)V

    .line 27
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
