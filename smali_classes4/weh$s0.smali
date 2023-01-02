.class public final Lweh$s0;
.super Lweh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s0"
.end annotation


# static fields
.field public static final a:Lweh$s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweh$s0;

    invoke-direct {v0}, Lweh$s0;-><init>()V

    sput-object v0, Lweh$s0;->a:Lweh$s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lweh;-><init>()V

    return-void
.end method
