.class public final Leyc;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyc$b;,
        Leyc$a;
    }
.end annotation


# instance fields
.field public final j:Lbsi;

.field public final k:I


# direct methods
.method public constructor <init>(Leyc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Leyc$a;->k:Lbsi;

    iput-object v0, p0, Leyc;->j:Lbsi;

    .line 3
    iget p1, p1, Leyc$a;->l:I

    iput p1, p0, Leyc;->k:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lcyc;

    invoke-direct {v0, p1, p0}, Lcyc;-><init>(Ljava/lang/String;Leyc;)V

    return-object v0
.end method
