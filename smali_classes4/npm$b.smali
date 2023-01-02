.class public final Lnpm$b;
.super Lnpm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnpm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpm$b;

    invoke-direct {v0}, Lnpm$b;-><init>()V

    sput-object v0, Lnpm$b;->a:Lnpm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnpm;-><init>()V

    return-void
.end method
