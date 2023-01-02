.class public final Lh2m$b;
.super Lh2m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lh2m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2m$b;

    invoke-direct {v0}, Lh2m$b;-><init>()V

    sput-object v0, Lh2m$b;->a:Lh2m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh2m;-><init>()V

    return-void
.end method
