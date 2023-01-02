.class public final Lb42;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljm2;

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:Lbg;


# direct methods
.method public constructor <init>(Ljm2;JJLbg;)V
    .locals 0

    iput-object p1, p0, Lb42;->E0:Ljm2;

    iput-wide p2, p0, Lb42;->F0:J

    iput-wide p4, p0, Lb42;->G0:J

    iput-object p6, p0, Lb42;->H0:Lbg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lzg6;

    const-string p1, "$this$onDrawWithContent"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lzg6;->G0()V

    .line 4
    iget-object v1, p0, Lb42;->E0:Ljm2;

    .line 5
    iget-wide v2, p0, Lb42;->F0:J

    .line 6
    iget-wide v4, p0, Lb42;->G0:J

    .line 7
    iget-object v7, p0, Lb42;->H0:Lbg;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lmx8;->i(Lnx8;Ljm2;JJFLbg;Lql4;IILjava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
