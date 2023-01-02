.class public final Lweh$r0;
.super Lweh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r0"
.end annotation


# static fields
.field public static final a:Lweh$r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweh$r0;

    invoke-direct {v0}, Lweh$r0;-><init>()V

    sput-object v0, Lweh$r0;->a:Lweh$r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lweh;-><init>()V

    return-void
.end method
