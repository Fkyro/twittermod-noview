.class public final Lnpm$e;
.super Lnpm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lnpm$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpm$e;

    invoke-direct {v0}, Lnpm$e;-><init>()V

    sput-object v0, Lnpm$e;->a:Lnpm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnpm;-><init>()V

    return-void
.end method
