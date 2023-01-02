.class public final Lvf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvgu;",
        "Ljava/lang/Iterable<",
        "+",
        "Lbae;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luf;


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    iput-object p1, p0, Lvf;->E0:Luf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvgu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvf;->E0:Luf;

    invoke-static {v0, p1}, Luf;->h(Luf;Lvgu;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
