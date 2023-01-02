.class public final Ly5p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/lang/String;",
        ">;",
        "Lze7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lze7;


# direct methods
.method public constructor <init>(Lze7;)V
    .locals 0

    iput-object p1, p0, Ly5p;->E0:Lze7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1j;

    const-string v0, "conversationIdOpt"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx5p;

    iget-object v1, p0, Ly5p;->E0:Lze7;

    invoke-direct {v0, v1}, Lx5p;-><init>(Lze7;)V

    new-instance v1, Lw5p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw5p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, La1j;->g(Ld1t;)La1j;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ly5p;->E0:Lze7;

    invoke-virtual {p1, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    return-object p1
.end method
