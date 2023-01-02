.class public final Lweh$m0;
.super Lweh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m0"
.end annotation


# static fields
.field public static final a:Lweh$m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweh$m0;

    invoke-direct {v0}, Lweh$m0;-><init>()V

    sput-object v0, Lweh$m0;->a:Lweh$m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lweh;-><init>()V

    return-void
.end method
