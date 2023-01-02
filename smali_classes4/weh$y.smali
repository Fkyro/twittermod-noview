.class public final Lweh$y;
.super Lweh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final a:Lweh$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweh$y;

    invoke-direct {v0}, Lweh$y;-><init>()V

    sput-object v0, Lweh$y;->a:Lweh$y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lweh;-><init>()V

    return-void
.end method
