.class public final Leqs$g;
.super Leqs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Leqs$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqs$g;

    invoke-direct {v0}, Leqs$g;-><init>()V

    sput-object v0, Leqs$g;->a:Leqs$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqs;-><init>()V

    return-void
.end method
