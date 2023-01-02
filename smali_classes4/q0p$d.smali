.class public final Lq0p$d;
.super Lq0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lq0p$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0p$d;

    invoke-direct {v0}, Lq0p$d;-><init>()V

    sput-object v0, Lq0p$d;->b:Lq0p$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0p;-><init>()V

    return-void
.end method
