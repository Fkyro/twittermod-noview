.class public final Laph$b;
.super Laph;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laph$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laph$b;

    invoke-direct {v0}, Laph$b;-><init>()V

    sput-object v0, Laph$b;->a:Laph$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laph;-><init>()V

    return-void
.end method
