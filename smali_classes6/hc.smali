.class public final Lhc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9b<",
        "Lgae;",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lic$a;


# direct methods
.method public constructor <init>(Lic$a;)V
    .locals 0

    iput-object p1, p0, Lhc;->E0:Lic$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgae;

    .line 2
    iget-object v0, p0, Lhc;->E0:Lic$a;

    iget-object v0, v0, Lic$a;->E0:Lic;

    invoke-virtual {p1, v0}, Lgae;->g(Lmy7;)V

    .line 3
    iget-object p1, p0, Lhc;->E0:Lic$a;

    iget-object p1, p1, Lic$a;->E0:Lic;

    iget-object p1, p1, Lic;->F0:Lo3i;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method
