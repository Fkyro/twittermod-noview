.class public final Libt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Lmct;",
        ">;",
        "Lh6j<",
        "Lmct;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwbt;


# direct methods
.method public constructor <init>(Lwbt;)V
    .locals 0

    iput-object p1, p0, Libt;->E0:Lwbt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Libt;->E0:Lwbt;

    invoke-virtual {v0}, Lwbt;->m()Lh6j;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6j;->f(Lh6j;)Lh6j;

    move-result-object p1

    return-object p1
.end method
