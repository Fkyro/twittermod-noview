.class public final Lo7c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7c;->u(Lt6g;Ln6g;J)Lr6g;
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
.field public final synthetic E0:Lt6g;

.field public final synthetic F0:Lo7c;

.field public final synthetic G0:Lctj;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lt6g;Lo7c;Lctj;I)V
    .locals 0

    iput-object p1, p0, Lo7c$a;->E0:Lt6g;

    iput-object p2, p0, Lo7c$a;->F0:Lo7c;

    iput-object p3, p0, Lo7c$a;->G0:Lctj;

    iput p4, p0, Lo7c$a;->H0:I

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
    iget-object v1, p0, Lo7c$a;->E0:Lt6g;

    .line 4
    iget-object p1, p0, Lo7c$a;->F0:Lo7c;

    .line 5
    iget v2, p1, Lo7c;->F0:I

    .line 6
    iget-object v3, p1, Lo7c;->G0:Lo1t;

    .line 7
    iget-object p1, p1, Lo7c;->H0:Lu9b;

    .line 8
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lynr;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lynr;->a:Lxnr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 10
    iget-object p1, p0, Lo7c$a;->E0:Lt6g;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object p1

    sget-object v5, Lhde;->F0:Lhde;

    if-ne p1, v5, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object p1, p0, Lo7c$a;->G0:Lctj;

    .line 12
    iget v6, p1, Lctj;->E0:I

    .line 13
    invoke-static/range {v1 .. v6}, Lro0;->j(Lcb8;ILo1t;Lxnr;ZI)Lijl;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lo7c$a;->F0:Lo7c;

    .line 15
    iget-object v1, v1, Lo7c;->E0:Lgmr;

    .line 16
    sget-object v2, Lm1j;->F0:Lm1j;

    .line 17
    iget v3, p0, Lo7c$a;->H0:I

    .line 18
    iget-object v4, p0, Lo7c$a;->G0:Lctj;

    .line 19
    iget v4, v4, Lctj;->E0:I

    .line 20
    invoke-virtual {v1, v2, p1, v3, v4}, Lgmr;->e(Lm1j;Lijl;II)V

    .line 21
    iget-object p1, p0, Lo7c$a;->F0:Lo7c;

    .line 22
    iget-object p1, p1, Lo7c;->E0:Lgmr;

    .line 23
    invoke-virtual {p1}, Lgmr;->b()F

    move-result p1

    neg-float p1, p1

    .line 24
    iget-object v1, p0, Lo7c$a;->G0:Lctj;

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
