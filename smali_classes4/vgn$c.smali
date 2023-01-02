.class public final Lvgn$c;
.super Lvgn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lvgn$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgn$c;

    invoke-direct {v0}, Lvgn$c;-><init>()V

    sput-object v0, Lvgn$c;->a:Lvgn$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvgn;-><init>()V

    return-void
.end method
