.class public final Ldmf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcmf;


# instance fields
.field public final a:Lvlf;

.field public final b:Lii1;

.field public final c:Lnib;

.field public final d:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Lut9;Lvlf;Lii1;Lnib;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lut9<",
            "Lfjj;",
            ">;",
            "Lvlf;",
            "Lii1;",
            "Lnib;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldmf;->a:Lvlf;

    .line 3
    iput-object p4, p0, Ldmf;->b:Lii1;

    .line 4
    iput-object p5, p0, Ldmf;->c:Lnib;

    .line 5
    new-instance p3, Ltr1;

    invoke-direct {p3}, Ltr1;-><init>()V

    .line 6
    iput-object p3, p0, Ldmf;->d:Ltr1;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p4, Lvc1;

    const/16 p5, 0x15

    invoke-direct {p4, p0, p5}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, p3, p4}, Lgjj;->b(Lut9;ILj53;)V

    .line 9
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object p1

    new-instance p2, Lsxb;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldmf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldmf;->a:Lvlf;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lvlf;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()Ldu5;
    .locals 1

    iget-object v0, p0, Ldmf;->d:Ltr1;

    invoke-virtual {v0}, Ljji;->ignoreElements()Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldmf;->c:Lnib;

    invoke-virtual {v0}, Lnib;->b()Z

    move-result v0

    return v0
.end method
