.class public final Lhr6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxd0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;


# direct methods
.method public constructor <init>(Lumr;)V
    .locals 0

    iput-object p1, p0, Lhr6;->E0:Lumr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxd0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhr6;->E0:Lumr;

    .line 4
    iget-object v0, v0, Lumr;->r:Lumr$b;

    .line 5
    new-instance v1, Lxmr;

    .line 6
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 8
    invoke-static {v2, v2}, Lg6w;->k(II)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Lxmr;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lumr$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
