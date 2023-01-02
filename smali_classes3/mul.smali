.class public final Lmul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmul$c;,
        Lmul$b;,
        Lmul$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrpi<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final E0:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    sput-object v0, Lmul;->E0:Lmul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljji;)Lvoi;
    .locals 2

    .line 1
    new-instance v0, Lmul$a;

    invoke-direct {v0}, Lmul$a;-><init>()V

    .line 2
    new-instance v1, Lmul$b;

    invoke-virtual {p1, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->share()Ljji;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lmul$b;-><init>(Ljji;Lmul$a;)V

    return-object v1
.end method
