.class public final Laem$c0;
.super Laem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# static fields
.field public static final a:Laem$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laem$c0;

    invoke-direct {v0}, Laem$c0;-><init>()V

    sput-object v0, Laem$c0;->a:Laem$c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laem;-><init>()V

    return-void
.end method
