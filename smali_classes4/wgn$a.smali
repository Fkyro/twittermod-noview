.class public final Lwgn$a;
.super Lwgn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwgn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwgn$a;

    invoke-direct {v0}, Lwgn$a;-><init>()V

    sput-object v0, Lwgn$a;->a:Lwgn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwgn;-><init>()V

    return-void
.end method
