.class public final Lrtp$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrtp;->b(Ldtp;Lgzg;ZLf1p;JJJFLt16;II)V
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

.field public final synthetic F0:I

.field public final synthetic G0:Ldtp;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILdtp;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lrtp$e;->E0:J

    iput p3, p0, Lrtp$e;->F0:I

    iput-object p4, p0, Lrtp$e;->G0:Ldtp;

    iput-object p5, p0, Lrtp$e;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    sget-object p1, Ld03;->a:Ld03;

    iget-wide v0, p0, Lrtp$e;->E0:J

    const/4 p2, 0x5

    invoke-virtual {p1, v0, v1, v4, p2}, Ld03;->a(JLt16;I)Lvz2;

    move-result-object v2

    .line 6
    new-instance v0, Lstp;

    iget-object p1, p0, Lrtp$e;->G0:Ldtp;

    invoke-direct {v0, p1}, Lstp;-><init>(Ldtp;)V

    const/4 v1, 0x0

    const p1, -0x3761b3ed

    .line 7
    new-instance p2, Lttp;

    iget-object v3, p0, Lrtp$e;->H0:Ljava/lang/String;

    invoke-direct {p2, v3}, Lttp;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/high16 v5, 0x30000000

    const/16 v6, 0x17e

    .line 8
    invoke-static/range {v0 .. v6}, Lu03;->b(Lu9b;ZLvz2;Lpab;Lt16;II)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
