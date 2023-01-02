.class public final Laem$e;
.super Laem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Laem$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laem$e;

    invoke-direct {v0}, Laem$e;-><init>()V

    sput-object v0, Laem$e;->a:Laem$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laem;-><init>()V

    return-void
.end method
