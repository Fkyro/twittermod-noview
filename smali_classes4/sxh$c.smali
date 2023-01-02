.class public final Lsxh$c;
.super Lsxh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsxh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxh$c;

    invoke-direct {v0}, Lsxh$c;-><init>()V

    sput-object v0, Lsxh$c;->a:Lsxh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsxh;-><init>()V

    return-void
.end method
