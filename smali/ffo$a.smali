.class public final Lffo$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffo;->u(Lt6g;Ln6g;J)Lr6g;
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
.field public final synthetic E0:Lffo;

.field public final synthetic F0:I

.field public final synthetic G0:Lctj;


# direct methods
.method public constructor <init>(Lffo;ILctj;)V
    .locals 0

    iput-object p1, p0, Lffo$a;->E0:Lffo;

    iput p2, p0, Lffo$a;->F0:I

    iput-object p3, p0, Lffo$a;->G0:Lctj;

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
    iget-object p1, p0, Lffo$a;->E0:Lffo;

    .line 4
    iget-object p1, p1, Lffo;->E0:Ldeo;

    .line 5
    invoke-virtual {p1}, Ldeo;->d()I

    move-result p1

    iget v1, p0, Lffo$a;->F0:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lbpf;->i(III)I

    move-result p1

    .line 6
    iget-object v1, p0, Lffo$a;->E0:Lffo;

    .line 7
    iget-boolean v3, v1, Lffo;->F0:Z

    if-eqz v3, :cond_0

    .line 8
    iget v3, p0, Lffo$a;->F0:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 9
    :goto_0
    iget-boolean v1, v1, Lffo;->G0:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v1, p0, Lffo$a;->G0:Lctj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v2, v3

    move v3, p1

    invoke-static/range {v0 .. v7}, Lctj$a;->i(Lctj$a;Lctj;IIFLx9b;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
