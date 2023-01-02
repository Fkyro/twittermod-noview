.class public final Ltzi;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzi$b;,
        Ltzi$a;
    }
.end annotation


# instance fields
.field public final j:Lrpu;


# direct methods
.method public constructor <init>(Ltzi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object p1, p1, Ltzi$a;->k:Lrpu;

    iput-object p1, p0, Ltzi;->j:Lrpu;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lrzi;

    invoke-direct {v0, p1, p0}, Lrzi;-><init>(Ljava/lang/String;Ltzi;)V

    return-object v0
.end method
