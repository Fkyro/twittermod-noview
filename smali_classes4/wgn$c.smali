.class public final Lwgn$c;
.super Lwgn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lwgn$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwgn$c;

    invoke-direct {v0}, Lwgn$c;-><init>()V

    sput-object v0, Lwgn$c;->a:Lwgn$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwgn;-><init>()V

    return-void
.end method
