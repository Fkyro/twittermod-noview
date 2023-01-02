.class public abstract Lpir;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpir$a;,
        Lpir$b;
    }
.end annotation


# static fields
.field public static final Companion:Lpir$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpir$a;

    invoke-direct {v0}, Lpir$a;-><init>()V

    sput-object v0, Lpir;->Companion:Lpir$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lpir;->a:J

    return-void
.end method

.method public static final c()Lpir;
    .locals 1

    sget-object v0, Lpir;->Companion:Lpir$a;

    invoke-virtual {v0}, Lpir$a;->a()Lpir;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Z
.end method

.method public abstract b(Ljava/io/File;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract e()V
.end method
