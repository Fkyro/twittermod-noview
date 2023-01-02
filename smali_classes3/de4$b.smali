.class public final Lde4$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde4;->c(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lme4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lde4;

.field public final synthetic F0:Ln5;


# direct methods
.method public constructor <init>(Lde4;Ln5;)V
    .locals 0

    iput-object p1, p0, Lde4$b;->E0:Lde4;

    iput-object p2, p0, Lde4$b;->F0:Ln5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lme4;

    .line 2
    iget-object v0, p0, Lde4$b;->E0:Lde4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde4$b;->F0:Ln5;

    invoke-interface {v1}, Ln5;->V()Lm3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm3;->L2()Lq4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lq4;->E0:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 4
    :cond_1
    invoke-static {v0, p1, v1}, Lde4;->a(Lde4;Lme4;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
