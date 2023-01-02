.class public final Lkcl$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkcl;->g(Lgmp;Lx54;Lrqd;)Lx7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgae;",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx54;

.field public final synthetic F0:Lkcl;

.field public final synthetic G0:Lgmp;

.field public final synthetic H0:Lrqd;


# direct methods
.method public constructor <init>(Lx54;Lkcl;Lgmp;Lrqd;)V
    .locals 0

    iput-object p1, p0, Lkcl$b;->E0:Lx54;

    iput-object p2, p0, Lkcl$b;->F0:Lkcl;

    iput-object p3, p0, Lkcl$b;->G0:Lgmp;

    iput-object p4, p0, Lkcl$b;->H0:Lrqd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgae;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkcl$b;->E0:Lx54;

    instance-of v1, v0, Lx54;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lgae;->e(Lg64;)V

    :cond_2
    :goto_1
    return-object v2
.end method
