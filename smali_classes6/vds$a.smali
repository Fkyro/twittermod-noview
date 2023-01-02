.class public final Lvds$a;
.super Lvds;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvds$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvds$a;

    invoke-direct {v0}, Lvds$a;-><init>()V

    sput-object v0, Lvds$a;->a:Lvds$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvds;-><init>()V

    return-void
.end method
