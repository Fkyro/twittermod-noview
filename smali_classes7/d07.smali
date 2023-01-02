.class public final Ld07;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyz6;",
        "Lvoi<",
        "+",
        "Lyz6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Lyz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr1<",
            "Lyz6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld07;->E0:Lsr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyz6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld07;->E0:Lsr1;

    return-object p1
.end method
