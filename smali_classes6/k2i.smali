.class public final Lk2i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgn8;
.implements Lg34;


# static fields
.field public static final E0:Lk2i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2i;

    invoke-direct {v0}, Lk2i;-><init>()V

    sput-object v0, Lk2i;->E0:Lk2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lkrd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
