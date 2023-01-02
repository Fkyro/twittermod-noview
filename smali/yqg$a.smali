.class public final Lyqg$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqg;->u(Lt6g;Ln6g;J)Lr6g;
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
.field public final synthetic E0:I

.field public final synthetic F0:Lctj;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(ILctj;I)V
    .locals 0

    iput p1, p0, Lyqg$a;->E0:I

    iput-object p2, p0, Lyqg$a;->F0:Lctj;

    iput p3, p0, Lyqg$a;->G0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lyqg$a;->E0:I

    iget-object v1, p0, Lyqg$a;->F0:Lctj;

    .line 4
    iget v1, v1, Lctj;->E0:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Lyc4;->f0(F)I

    move-result v2

    .line 6
    iget p1, p0, Lyqg$a;->G0:I

    iget-object v3, p0, Lyqg$a;->F0:Lctj;

    .line 7
    iget v3, v3, Lctj;->F0:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Lyc4;->f0(F)I

    move-result v3

    .line 9
    iget-object v1, p0, Lyqg$a;->F0:Lctj;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lctj$a;->d(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
