.class public final Lwzi;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwzi$b;,
        Lwzi$a;
    }
.end annotation


# instance fields
.field public final j:Lrpu;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwzi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lwzi$a;->k:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lwzi;->j:Lrpu;

    .line 3
    iget-object p1, p1, Lwzi$a;->l:Ljava/lang/String;

    iput-object p1, p0, Lwzi;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Luzi;

    invoke-direct {v0, p1, p0}, Luzi;-><init>(Ljava/lang/String;Lwzi;)V

    return-object v0
.end method
