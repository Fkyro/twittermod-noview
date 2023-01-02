.class public final Lhds$g;
.super Lhds;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lhds$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhds$g;

    invoke-direct {v0}, Lhds$g;-><init>()V

    sput-object v0, Lhds$g;->a:Lhds$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhds;-><init>()V

    return-void
.end method
