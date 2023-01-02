.class public final Lq0p$o;
.super Lq0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final b:Lq0p$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0p$o;

    invoke-direct {v0}, Lq0p$o;-><init>()V

    sput-object v0, Lq0p$o;->b:Lq0p$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0p;-><init>()V

    return-void
.end method
