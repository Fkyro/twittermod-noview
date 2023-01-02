.class public final Lhd5$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhd5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd5$d;

    invoke-direct {v0}, Lhd5$d;-><init>()V

    sput-object v0, Lhd5$d;->a:Lhd5$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
