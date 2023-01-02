.class public final Lq22$d$e;
.super Lq22$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq22$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lq22$d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq22$d$e;

    invoke-direct {v0}, Lq22$d$e;-><init>()V

    sput-object v0, Lq22$d$e;->b:Lq22$d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq22$d;-><init>()V

    return-void
.end method
