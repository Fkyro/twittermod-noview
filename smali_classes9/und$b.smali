.class public final Lund$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lund;->q()Lkhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lund;


# direct methods
.method public constructor <init>(Lund;)V
    .locals 0

    iput-object p1, p0, Lund$b;->E0:Lund;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lund$b;->E0:Lund;

    .line 3
    iget-object v0, v0, Lund;->d:Llhc;

    .line 4
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Llhc;->j(Ljava/lang/String;F)V

    .line 8
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lund$b;->E0:Lund;

    .line 10
    iget-object v1, v1, Lund;->b:La6v;

    .line 11
    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lund$b;->E0:Lund;

    .line 13
    iget-object v0, v0, Lund;->o:Lsbc;

    .line 14
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, p1, v2, v2}, Lsbc;->c(Ljava/lang/String;FII)V

    .line 19
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
