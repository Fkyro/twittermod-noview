.class public final Lt17;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt17$b;,
        Lt17$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt17$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object p1, p1, Lt17$a;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lt17;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Ls17;

    invoke-direct {v0, p1, p0}, Ls17;-><init>(Ljava/lang/String;Lt17;)V

    return-object v0
.end method
