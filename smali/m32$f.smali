.class public final Lm32$f;
.super Lm32;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lm32$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm32$f;

    invoke-direct {v0}, Lm32$f;-><init>()V

    sput-object v0, Lm32$f;->a:Lm32$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm32;-><init>()V

    return-void
.end method
