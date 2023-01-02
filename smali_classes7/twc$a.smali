.class public final Ltwc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwc;->a(Lyi6;)Lyi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhwr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltwc;

.field public final synthetic F0:Lyi6;


# direct methods
.method public constructor <init>(Ltwc;Lyi6;)V
    .locals 0

    iput-object p1, p0, Ltwc$a;->E0:Ltwc;

    iput-object p2, p0, Ltwc$a;->F0:Lyi6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lhwr;

    .line 2
    iget-object v0, p0, Ltwc$a;->E0:Ltwc;

    .line 3
    iget-object v0, v0, Ltwc;->a:Llu9;

    .line 4
    iget-object v1, p0, Ltwc$a;->F0:Lyi6;

    invoke-interface {v1}, Lyi6;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object v0

    .line 5
    new-instance v1, Lvwc;

    .line 6
    iget-wide v2, p1, Lhwr;->a:J

    .line 7
    iget-wide v4, p1, Lhwr;->b:J

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lvwc;-><init>(JJ)V

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
