.class public final Lzyk$a;
.super Lzyk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzyk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzyk$a;

    invoke-direct {v0}, Lzyk$a;-><init>()V

    sput-object v0, Lzyk$a;->a:Lzyk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzyk;-><init>()V

    return-void
.end method
