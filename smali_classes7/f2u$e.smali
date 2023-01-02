.class public final Lf2u$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2u;->b(Ldqh;Ln4w;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
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
.field public final synthetic E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lozt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lmiq<",
            "Lozt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf2u$e;->E0:Ldqh;

    iput-object p2, p0, Lf2u$e;->F0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    sget-object p1, Lo06;->a:Lo06;

    .line 5
    sget-object v0, Lo06;->b:Lzw5;

    const/4 v1, 0x0

    const p1, 0x3a5670bc

    .line 6
    new-instance p2, Lh2u;

    iget-object v2, p0, Lf2u$e;->E0:Ldqh;

    invoke-direct {p2, v2}, Lh2u;-><init>(Ldqh;)V

    invoke-static {v9, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const p1, -0x61daa45b

    .line 7
    new-instance p2, Li2u;

    iget-object v3, p0, Lf2u$e;->F0:Lmiq;

    invoke-direct {p2, v3}, Li2u;-><init>(Lmiq;)V

    invoke-static {v9, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    .line 8
    sget-object p1, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v9, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lb7c;

    .line 11
    invoke-virtual {p1}, Lb7c;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd86

    const/16 v11, 0x62

    .line 12
    invoke-static/range {v0 .. v11}, Lch0;->c(Lmab;Lgzg;Lmab;Lpab;JJFLt16;II)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
