.class public final Lckh$b;
.super Lckh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lckh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckh$b;

    invoke-direct {v0}, Lckh$b;-><init>()V

    sput-object v0, Lckh$b;->a:Lckh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lckh;-><init>()V

    return-void
.end method
