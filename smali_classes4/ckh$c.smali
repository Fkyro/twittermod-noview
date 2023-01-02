.class public final Lckh$c;
.super Lckh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lckh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckh$c;

    invoke-direct {v0}, Lckh$c;-><init>()V

    sput-object v0, Lckh$c;->a:Lckh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lckh;-><init>()V

    return-void
.end method
