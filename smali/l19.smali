.class public final Ll19;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Li29;


# direct methods
.method public constructor <init>(FLi29;)V
    .locals 0

    iput p1, p0, Ll19;->E0:F

    iput-object p2, p0, Ll19;->F0:Li29;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll19;->E0:F

    iget-object v1, p0, Ll19;->F0:Li29;

    .line 2
    iget-object v1, v1, Li29;->a:Lv7r;

    .line 3
    iget-object v1, v1, Lv7r;->e:Lr8j;

    .line 4
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v2, Lr19;->a:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    sub-float v0, v2, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2, v0}, Lbpf;->f(FFF)F

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
