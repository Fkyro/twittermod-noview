.class public final Lsf5$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lsf5$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf5$e;

    invoke-direct {v0}, Lsf5$e;-><init>()V

    sput-object v0, Lsf5$e;->a:Lsf5$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
