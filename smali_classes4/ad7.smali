.class public final Lad7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lor7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad7$a;
    }
.end annotation


# static fields
.field public static final a:Lad7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad7;

    invoke-direct {v0}, Lad7;-><init>()V

    sput-object v0, Lad7;->a:Lad7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "dm_injected"

    return-object v0
.end method
