.class public final Lngq;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngq$a;,
        Lngq$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lngq$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmgq;

    invoke-direct {v0, p1, p0}, Lmgq;-><init>(Ljava/lang/String;Lngq;)V

    return-object v0
.end method
