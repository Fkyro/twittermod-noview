.class public final Lm70;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld33;",
        "Llx8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Z

.field public final synthetic G0:Lb4m;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(JZLb4m;Z)V
    .locals 0

    iput-wide p1, p0, Lm70;->E0:J

    iput-boolean p3, p0, Lm70;->F0:Z

    iput-object p4, p0, Lm70;->G0:Lb4m;

    iput-boolean p5, p0, Lm70;->H0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld33;

    const-string v0, "$this$drawWithCache"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld33;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Lj70;->d(Ld33;F)Lrnc;

    move-result-object v5

    .line 5
    sget-object v0, Lql4;->Companion:Lql4$a;

    iget-wide v1, p0, Lm70;->E0:J

    invoke-static {v0, v1, v2}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v6

    .line 6
    new-instance v0, Ll70;

    iget-boolean v2, p0, Lm70;->F0:Z

    iget-object v3, p0, Lm70;->G0:Lb4m;

    iget-boolean v4, p0, Lm70;->H0:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll70;-><init>(ZLb4m;ZLrnc;Lql4;)V

    invoke-virtual {p1, v0}, Ld33;->d(Lx9b;)Llx8;

    move-result-object p1

    return-object p1
.end method
