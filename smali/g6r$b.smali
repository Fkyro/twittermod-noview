.class public final Lg6r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6r;->a(Lp6r;FLgzg;ZZZJJLf1p;FZFLt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvpb;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Lp6r;

.field public final synthetic H0:F

.field public final synthetic I0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLp6r;FLl9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lp6r;",
            "F",
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lg6r$b;->E0:I

    iput-boolean p2, p0, Lg6r$b;->F0:Z

    iput-object p3, p0, Lg6r$b;->G0:Lp6r;

    iput p4, p0, Lg6r$b;->H0:F

    iput-object p5, p0, Lg6r$b;->I0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvpb;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg6r$b;->I0:Ll9h;

    invoke-static {v0}, Lg6r;->b(Ll9h;)F

    move-result v0

    iget v1, p0, Lg6r$b;->E0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Lvpb;->h(F)V

    .line 4
    iget-boolean v0, p0, Lg6r$b;->F0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6r$b;->G0:Lp6r;

    invoke-virtual {v0}, Lp6r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lg6r$b;->I0:Ll9h;

    invoke-static {v0}, Lg6r;->b(Ll9h;)F

    move-result v0

    iget v2, p0, Lg6r$b;->H0:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v0, v2

    .line 6
    sget-object v2, Lj79;->b:Lg27;

    .line 7
    invoke-virtual {v2, v0}, Lg27;->a(F)F

    move-result v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lbpf;->f(FFF)F

    move-result v1

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Lvpb;->l(F)V

    .line 10
    invoke-interface {p1, v1}, Lvpb;->t(F)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
