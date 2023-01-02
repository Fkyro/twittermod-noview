.class public final Lsf5$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Lsf5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf5$d;

    invoke-direct {v0}, Lsf5$d;-><init>()V

    sput-object v0, Lsf5$d;->a:Lsf5$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
