.class public final Li9g$a;
.super Lgp9$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgp9$a<",
        "Lb9g;",
        "Li9g;",
        "Li9g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp9$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgp9$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li9g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgp9$a;-><init>(Lgp9;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;)Lgp9;
    .locals 1

    .line 1
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li9g;

    invoke-direct {v0, p1}, Li9g;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li9g;->H0:Li9g;

    :goto_0
    return-object v0
.end method
