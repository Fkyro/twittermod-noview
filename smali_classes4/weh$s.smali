.class public final Lweh$s;
.super Lweh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final a:Lweh$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweh$s;

    invoke-direct {v0}, Lweh$s;-><init>()V

    sput-object v0, Lweh$s;->a:Lweh$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lweh;-><init>()V

    return-void
.end method
