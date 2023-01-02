.class public final Lyds;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxds;",
        "Lxds;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfgs;


# direct methods
.method public constructor <init>(Lfgs;)V
    .locals 0

    iput-object p1, p0, Lyds;->E0:Lfgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxds;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyds;->E0:Lfgs;

    check-cast v0, Ltfs;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1, v1}, Lxds;->l(Lxds;Ltfs;ZI)Lxds;

    move-result-object p1

    return-object p1
.end method
