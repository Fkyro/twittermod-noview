.class public final Lrxa$f;
.super Lrxa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lrxa$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxa$f;

    invoke-direct {v0}, Lrxa$f;-><init>()V

    sput-object v0, Lrxa$f;->a:Lrxa$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrxa;-><init>()V

    return-void
.end method
