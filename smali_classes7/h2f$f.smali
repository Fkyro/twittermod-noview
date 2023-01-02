.class public final Lh2f$f;
.super Lh2f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lh2f$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2f$f;

    invoke-direct {v0}, Lh2f$f;-><init>()V

    sput-object v0, Lh2f$f;->a:Lh2f$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh2f;-><init>()V

    return-void
.end method
