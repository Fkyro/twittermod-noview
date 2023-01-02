.class public final Lk1e;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lj1e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lk1e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1e$a;

    invoke-direct {v0}, Lk1e$a;-><init>()V

    sput-object v0, Lk1e;->Companion:Lk1e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lj1e;->Companion:Lj1e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj1e;->b:Lj1e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lk1e;->Companion:Lk1e$a;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lj1e;

    const-string v5, "ListNotFound"

    invoke-direct {v4, v5}, Lj1e;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v6, v5, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    const/4 v2, 0x1

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lj1e;

    const-string v4, "UserNotFound"

    invoke-direct {v3, v4}, Lj1e;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
