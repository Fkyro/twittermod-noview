.class public final Li1e;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lh1e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Li1e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1e$a;

    invoke-direct {v0}, Li1e$a;-><init>()V

    sput-object v0, Li1e;->Companion:Li1e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lh1e;->Companion:Lh1e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lh1e;->b:Lh1e;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Li1e;->Companion:Li1e$a;

    const-string v4, "CannotAddSelf"

    invoke-static {v3, v4, v4}, Li1e$a;->a(Li1e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "ListNotFound"

    .line 4
    invoke-static {v3, v4, v4}, Li1e$a;->a(Li1e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "MaxMembersExceeded"

    .line 5
    invoke-static {v3, v4, v4}, Li1e$a;->a(Li1e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "UserBlocked"

    .line 6
    invoke-static {v3, v4, v4}, Li1e$a;->a(Li1e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "UserDeactivated"

    .line 7
    invoke-static {v3, v4, v4}, Li1e$a;->a(Li1e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "UserNotFound"

    .line 8
    invoke-static {v3, v4, v4}, Li1e$a;->a(Li1e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "UserOffboarded"

    .line 9
    invoke-static {v3, v4, v4}, Li1e$a;->a(Li1e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "UserSuspended"

    .line 10
    invoke-static {v3, v4, v4}, Li1e$a;->a(Li1e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
