.class public final Lvgn$b;
.super Lvgn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvgn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgn$b;

    invoke-direct {v0}, Lvgn$b;-><init>()V

    sput-object v0, Lvgn$b;->a:Lvgn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvgn;-><init>()V

    return-void
.end method
