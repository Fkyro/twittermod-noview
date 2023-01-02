.class public final Lihh$a;
.super Lihh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lihh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihh$a;

    invoke-direct {v0}, Lihh$a;-><init>()V

    sput-object v0, Lihh$a;->a:Lihh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lihh;-><init>()V

    return-void
.end method
