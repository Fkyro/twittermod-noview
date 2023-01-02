.class public final Lzut$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzut;->a(Lxas;Lpst;Lcpl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzut;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Lpst;

.field public final synthetic H0:Lxas;


# direct methods
.method public constructor <init>(Lzut;Lbk6;Lpst;Lxas;)V
    .locals 0

    iput-object p1, p0, Lzut$c;->E0:Lzut;

    iput-object p2, p0, Lzut$c;->F0:Lbk6;

    iput-object p3, p0, Lzut$c;->G0:Lpst;

    iput-object p4, p0, Lzut$c;->H0:Lxas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lzut$c;->E0:Lzut;

    .line 3
    iget-object v0, p1, Lzut;->e:Lhwt;

    .line 4
    iget-object v1, p0, Lzut$c;->F0:Lbk6;

    .line 5
    iget-object v2, p0, Lzut$c;->G0:Lpst;

    .line 6
    iget-object p1, p1, Lzut;->b:Lyr1;

    .line 7
    iget-object v3, p0, Lzut$c;->H0:Lxas;

    .line 8
    iget-object v3, v3, Lz4w;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v3}, Lyr1;->e(Landroid/view/View;)Lhq1;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lhwt;->C(Lbk6;Lp1s;Lhq1;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
