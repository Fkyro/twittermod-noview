.class public final Lq0p$q;
.super Lq0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final b:Lq0p$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0p$q;

    invoke-direct {v0}, Lq0p$q;-><init>()V

    sput-object v0, Lq0p$q;->b:Lq0p$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0p;-><init>()V

    return-void
.end method
