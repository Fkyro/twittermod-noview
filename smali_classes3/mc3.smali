.class public final Lmc3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CardModelT::",
        "Ljf3;",
        "Event",
        "LocationT::Lit9;",
        "CardModelFactoryT::",
        "Lkf3<",
        "TCardModelT;TEvent",
        "LocationT;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Throwable;


# instance fields
.field public final a:Lkc3;

.field public b:Ljf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCardModelT;"
        }
    .end annotation
.end field

.field public final c:Lkf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCardModelFactoryT;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lke3;

.field public final f:Lit9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent",
            "LocationT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Lmc3;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lkc3;Ljf3;Lkf3;JLke3;Lit9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc3;",
            "TCardModelT;TCardModelFactoryT;J",
            "Lke3;",
            "TEvent",
            "LocationT;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc3;->a:Lkc3;

    .line 3
    iput-object p2, p0, Lmc3;->b:Ljf3;

    .line 4
    iput-object p3, p0, Lmc3;->c:Lkf3;

    .line 5
    iput-wide p4, p0, Lmc3;->d:J

    .line 6
    iput-object p6, p0, Lmc3;->e:Lke3;

    .line 7
    iput-object p7, p0, Lmc3;->f:Lit9;

    return-void
.end method
