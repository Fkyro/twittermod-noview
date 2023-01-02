.class public final Lmkq;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmkq$a;,
        Lmkq$b;,
        Lmkq$c;,
        Lmkq$d;
    }
.end annotation


# instance fields
.field public final f:Lmkq$c;


# direct methods
.method public constructor <init>(Lmkq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object p1, p1, Lmkq$a;->e:Lmkq$c;

    .line 3
    iput-object p1, p0, Lmkq;->f:Lmkq$c;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
