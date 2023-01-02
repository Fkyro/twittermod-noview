.class public final Lnpm$c;
.super Lnpm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnpm$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpm$c;

    invoke-direct {v0}, Lnpm$c;-><init>()V

    sput-object v0, Lnpm$c;->a:Lnpm$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnpm;-><init>()V

    return-void
.end method
