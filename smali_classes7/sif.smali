.class public final Lsif;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lru3;


# static fields
.field public static final a:Lsif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsif;

    invoke-direct {v0}, Lsif;-><init>()V

    sput-object v0, Lsif;->a:Lsif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadNewerMessages"

    return-object v0
.end method

.method public final getId()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgm0;->b(Lru3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
