.class public final Lpo1$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Lxmr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxmr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Ll9h;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lxmr;",
            ">;",
            "Ll9h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpo1$c;->E0:Lx9b;

    iput-object p2, p0, Lpo1$c;->F0:Ll9h;

    iput-object p3, p0, Lpo1$c;->G0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxmr;

    const-string v0, "newTextFieldValueState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpo1$c;->F0:Ll9h;

    .line 4
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpo1$c;->G0:Ll9h;

    .line 6
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lxmr;->a:Lxd0;

    .line 8
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lpo1$c;->G0:Ll9h;

    .line 11
    iget-object v2, p1, Lxmr;->a:Lxd0;

    .line 12
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Ll9h;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lpo1$c;->E0:Lx9b;

    .line 15
    iget-object p1, p1, Lxmr;->a:Lxd0;

    .line 16
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
