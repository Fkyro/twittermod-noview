.class public final Lgin;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loin;

.field public final synthetic F0:Lv6p;


# direct methods
.method public constructor <init>(Loin;Lv6p;)V
    .locals 0

    iput-object p1, p0, Lgin;->E0:Loin;

    iput-object p2, p0, Lgin;->F0:Lv6p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgin;->E0:Loin;

    iget-object v1, p0, Lgin;->F0:Lv6p;

    invoke-virtual {v0, p1, v1}, Loin;->a(Lz1n;Lv6p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
