.class public final Lbxk$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxk;->a(FLgzg;JFLt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:F

.field public final synthetic F0:J

.field public final synthetic G0:Ltqq;


# direct methods
.method public constructor <init>(FJLtqq;)V
    .locals 0

    iput p1, p0, Lbxk$a;->E0:F

    iput-wide p2, p0, Lbxk$a;->F0:J

    iput-object p4, p0, Lbxk$a;->G0:Ltqq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lnx8;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lbxk$a;->E0:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v2, p1, v1

    .line 4
    iget-wide v3, p0, Lbxk$a;->F0:J

    iget-object v5, p0, Lbxk$a;->G0:Ltqq;

    const/high16 v1, 0x43870000    # 270.0f

    .line 5
    invoke-static/range {v0 .. v5}, Lbxk;->c(Lnx8;FFJLtqq;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
