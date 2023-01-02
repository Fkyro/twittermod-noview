.class public final Lckh$d;
.super Lckh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lckh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckh$d;

    invoke-direct {v0}, Lckh$d;-><init>()V

    sput-object v0, Lckh$d;->a:Lckh$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lckh;-><init>()V

    return-void
.end method
