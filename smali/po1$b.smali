.class public final Lpo1$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo1;->b(Ljava/lang/String;Lx9b;Lgzg;ZZLqor;Ls8e;Ln8e;ZILuaw;Lx9b;Lo8h;Ljm2;Lpab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxmr;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxmr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmr;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmr;",
            "Ll9h<",
            "Lxmr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpo1$b;->E0:Lxmr;

    iput-object p2, p0, Lpo1$b;->F0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpo1$b;->E0:Lxmr;

    .line 2
    iget-wide v0, v0, Lxmr;->b:J

    .line 3
    iget-object v2, p0, Lpo1$b;->F0:Ll9h;

    .line 4
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmr;

    .line 5
    iget-wide v2, v2, Lxmr;->b:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Lfor;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpo1$b;->E0:Lxmr;

    .line 8
    iget-object v0, v0, Lxmr;->c:Lfor;

    .line 9
    iget-object v1, p0, Lpo1$b;->F0:Ll9h;

    .line 10
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmr;

    .line 11
    iget-object v1, v1, Lxmr;->c:Lfor;

    .line 12
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lpo1$b;->F0:Ll9h;

    iget-object v1, p0, Lpo1$b;->E0:Lxmr;

    .line 14
    invoke-interface {v0, v1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
