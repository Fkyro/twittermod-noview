.class public abstract Lvt5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt5$b;
    }
.end annotation


# static fields
.field public static final a:Lvt5$a;

.field public static final b:Lvt5$b;

.field public static final c:Lvt5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt5$a;

    invoke-direct {v0}, Lvt5$a;-><init>()V

    sput-object v0, Lvt5;->a:Lvt5$a;

    .line 2
    new-instance v0, Lvt5$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lvt5$b;-><init>(I)V

    sput-object v0, Lvt5;->b:Lvt5$b;

    .line 3
    new-instance v0, Lvt5$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvt5$b;-><init>(I)V

    sput-object v0, Lvt5;->c:Lvt5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Lvt5;
.end method

.method public abstract b(JJ)Lvt5;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lvt5;"
        }
    .end annotation
.end method

.method public abstract d(ZZ)Lvt5;
.end method

.method public abstract e(ZZ)Lvt5;
.end method

.method public abstract f()I
.end method
