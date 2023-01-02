.class public final Ljz9$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz9;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;

.field public final synthetic F0:J

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lctj;JJ)V
    .locals 0

    iput-object p1, p0, Ljz9$a;->E0:Lctj;

    iput-wide p2, p0, Ljz9$a;->F0:J

    iput-wide p4, p0, Ljz9$a;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ljz9$a;->E0:Lctj;

    iget-wide v2, p0, Ljz9$a;->F0:J

    sget-object p1, Lrbd;->Companion:Lrbd$a;

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v5, v4

    iget-wide v6, p0, Ljz9$a;->G0:J

    shr-long/2addr v6, p1

    long-to-int p1, v6

    add-int/2addr p1, v5

    invoke-static {v2, v3}, Lrbd;->c(J)I

    move-result v2

    iget-wide v3, p0, Ljz9$a;->G0:J

    invoke-static {v3, v4}, Lrbd;->c(J)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lctj$a;->d(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
