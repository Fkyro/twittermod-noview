.class public final Ld9$c;
.super Ld9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld9$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9$c;

    invoke-direct {v0}, Ld9$c;-><init>()V

    sput-object v0, Ld9$c;->a:Ld9$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9;-><init>()V

    return-void
.end method
