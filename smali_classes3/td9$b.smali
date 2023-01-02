.class public final Ltd9$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltd9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltd9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd9$b;

    invoke-direct {v0}, Ltd9$b;-><init>()V

    sput-object v0, Ltd9$b;->a:Ltd9$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
