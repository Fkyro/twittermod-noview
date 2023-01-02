.class public final Lolk$e;
.super Lolk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lolk$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lolk$e;

    invoke-direct {v0}, Lolk$e;-><init>()V

    sput-object v0, Lolk$e;->a:Lolk$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lolk;-><init>()V

    return-void
.end method
