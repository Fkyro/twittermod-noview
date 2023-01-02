.class public final Lxq6$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq6;->a(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lgmr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm1j;


# direct methods
.method public constructor <init>(Lm1j;)V
    .locals 0

    iput-object p1, p0, Lxq6$l;->E0:Lm1j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgmr;

    iget-object v1, p0, Lxq6$l;->E0:Lm1j;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lgmr;-><init>(Lm1j;F)V

    return-object v0
.end method
