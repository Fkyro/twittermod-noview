.class public final Lc0p$a;
.super Lc0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc0p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0p$a;

    invoke-direct {v0}, Lc0p$a;-><init>()V

    sput-object v0, Lc0p$a;->a:Lc0p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0p;-><init>()V

    return-void
.end method
