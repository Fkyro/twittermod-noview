.class public final Lg1e;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lf1e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lg1e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1e$a;

    invoke-direct {v0}, Lg1e$a;-><init>()V

    sput-object v0, Lg1e;->Companion:Lg1e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lf1e;->Companion:Lf1e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf1e;->b:Lf1e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lg1e;->Companion:Lg1e$a;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lf1e;

    const-string v4, "MaxListsExceeded"

    invoke-direct {v3, v4}, Lf1e;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 7
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
