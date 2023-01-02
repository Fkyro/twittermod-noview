.class public final Lckh$f;
.super Lckh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lckh$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckh$f;

    invoke-direct {v0}, Lckh$f;-><init>()V

    sput-object v0, Lckh$f;->a:Lckh$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lckh;-><init>()V

    return-void
.end method
