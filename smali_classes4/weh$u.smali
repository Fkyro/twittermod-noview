.class public final Lweh$u;
.super Lweh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final a:Lweh$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweh$u;

    invoke-direct {v0}, Lweh$u;-><init>()V

    sput-object v0, Lweh$u;->a:Lweh$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lweh;-><init>()V

    return-void
.end method
