.class public final Ltqp$w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqp;->i(Lsqp;Lbk6;Lfpc;Lb9g;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lopp;",
        "Ldqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb9g;

.field public final synthetic F0:Lfpc;

.field public final synthetic G0:Lsqp;


# direct methods
.method public constructor <init>(Lb9g;Lfpc;Lsqp;)V
    .locals 0

    iput-object p1, p0, Ltqp$w;->E0:Lb9g;

    iput-object p2, p0, Ltqp$w;->F0:Lfpc;

    iput-object p3, p0, Ltqp$w;->G0:Lsqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lopp;

    const-string v0, "size"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltqp$w;->E0:Lb9g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltqp$w;->F0:Lfpc;

    invoke-static {v0}, Leqc;->a(Lfpc;)Ldqc$a;

    move-result-object v0

    .line 5
    :goto_0
    iput-object p1, v0, Ldqc$a;->l:Lopp;

    .line 6
    iget-object v1, p0, Ltqp$w;->G0:Lsqp;

    iget-object v2, p0, Ltqp$w;->E0:Lb9g;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lji0;->y(Lopp;Lsqp;Lb9g;Z)Luol;

    move-result-object p1

    .line 7
    iput-object p1, v0, Ldqc$a;->p:Luol;

    .line 8
    new-instance p1, Ldqc;

    invoke-direct {p1, v0}, Ldqc;-><init>(Ldqc$a;)V

    return-object p1
.end method
