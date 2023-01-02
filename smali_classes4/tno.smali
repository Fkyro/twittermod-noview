.class public final Ltno;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltno$b;,
        Ltno$a;
    }
.end annotation


# instance fields
.field public final j:Lpyq;


# direct methods
.method public constructor <init>(Ltno$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object p1, p1, Ltno$a;->k:Lpyq;

    iput-object p1, p0, Ltno;->j:Lpyq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lrno;

    invoke-direct {v0, p1, p0}, Lrno;-><init>(Ljava/lang/String;Ltno;)V

    return-object v0
.end method
