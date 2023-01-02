.class public final Lweh$d;
.super Lweh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lweh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweh$d;

    invoke-direct {v0}, Lweh$d;-><init>()V

    sput-object v0, Lweh$d;->a:Lweh$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lweh;-><init>()V

    return-void
.end method
