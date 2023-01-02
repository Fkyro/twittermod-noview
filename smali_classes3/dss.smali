.class public final Ldss;
.super Lmzr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldss$a;,
        Ldss$c;,
        Ldss$b;
    }
.end annotation


# static fields
.field public static final Companion:Ldss$b;

.field public static final k:Ldss$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldss$b;

    invoke-direct {v0}, Ldss$b;-><init>()V

    sput-object v0, Ldss;->Companion:Ldss$b;

    new-instance v0, Ldss$c;

    invoke-direct {v0}, Ldss$c;-><init>()V

    sput-object v0, Ldss;->k:Ldss$c;

    return-void
.end method

.method public constructor <init>(Ldss$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmzr;-><init>(Lmzr$a;)V

    .line 2
    iget-object v0, p1, Ldss$a;->i:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Ldss;->i:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ldss$a;->j:Lst9;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Ldss;->j:Lst9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
