.class public final Lhm9;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm9$b;,
        Lhm9$a;
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lhm9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget v0, p1, Lhm9$a;->k:I

    iput v0, p0, Lhm9;->j:I

    .line 3
    iget p1, p1, Lhm9$a;->l:I

    iput p1, p0, Lhm9;->k:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lfm9;

    invoke-direct {v0, p1, p0}, Lfm9;-><init>(Ljava/lang/String;Lhm9;)V

    return-object v0
.end method
