.class public final Ls19;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu9b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ls19;->E0:J

    iput-object p3, p0, Ls19;->F0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Lnx8;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Ls19;->E0:J

    iget-object p1, p0, Ls19;->F0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lmx8;->j(Lnx8;JJJFLbg;Lql4;IILjava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
