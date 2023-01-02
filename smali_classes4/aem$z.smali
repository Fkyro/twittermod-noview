.class public final Laem$z;
.super Laem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final a:Laem$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laem$z;

    invoke-direct {v0}, Laem$z;-><init>()V

    sput-object v0, Laem$z;->a:Laem$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laem;-><init>()V

    return-void
.end method
