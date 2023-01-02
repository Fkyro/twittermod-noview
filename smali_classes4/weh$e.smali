.class public final Lweh$e;
.super Lweh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lweh$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweh$e;

    invoke-direct {v0}, Lweh$e;-><init>()V

    sput-object v0, Lweh$e;->a:Lweh$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lweh;-><init>()V

    return-void
.end method
