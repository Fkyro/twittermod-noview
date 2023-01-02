.class public final Lko7$g;
.super Lko7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lko7$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko7$g;

    invoke-direct {v0}, Lko7$g;-><init>()V

    sput-object v0, Lko7$g;->a:Lko7$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lko7;-><init>()V

    return-void
.end method
