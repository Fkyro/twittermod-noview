.class public final Lo5v;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc9e$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:F

.field public final synthetic G0:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo5v;->E0:F

    iput p1, p0, Lo5v;->F0:F

    iput p2, p0, Lo5v;->G0:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc9e$b;

    const-string v0, "$this$keyframes"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x640

    .line 3
    iput v0, p1, Lc9e$b;->a:I

    const/16 v1, 0xc8

    .line 4
    iput v1, p1, Lc9e$b;->b:I

    .line 5
    iget v1, p0, Lo5v;->E0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    .line 6
    iget v1, p0, Lo5v;->F0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {p1, v1, v2}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    .line 7
    iget v1, p0, Lo5v;->G0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
