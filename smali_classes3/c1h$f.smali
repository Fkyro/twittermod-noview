.class public final Lc1h$f;
.super Lc1h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lc1h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1h$f;

    invoke-direct {v0}, Lc1h$f;-><init>()V

    sput-object v0, Lc1h$f;->a:Lc1h$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1h;-><init>()V

    return-void
.end method
