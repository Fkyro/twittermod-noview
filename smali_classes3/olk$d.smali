.class public final Lolk$d;
.super Lolk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lolk$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lolk$d;

    invoke-direct {v0}, Lolk$d;-><init>()V

    sput-object v0, Lolk$d;->a:Lolk$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lolk;-><init>()V

    return-void
.end method
