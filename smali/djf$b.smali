.class public final Ldjf$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfqi<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final E0:Lvif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvif<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final F0:Lcjf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjf$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>(Lvif;Lcjf$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "TD;>;",
            "Lcjf$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldjf$b;->G0:Z

    .line 3
    iput-object p1, p0, Ldjf$b;->E0:Lvif;

    .line 4
    iput-object p2, p0, Ldjf$b;->F0:Lcjf$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldjf$b;->G0:Z

    .line 2
    iget-object v0, p0, Ldjf$b;->F0:Lcjf$a;

    iget-object v1, p0, Ldjf$b;->E0:Lvif;

    invoke-interface {v0, v1, p1}, Lcjf$a;->g(Lvif;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldjf$b;->F0:Lcjf$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
