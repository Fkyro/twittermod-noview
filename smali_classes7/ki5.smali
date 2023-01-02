.class public abstract Lki5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki5$a;,
        Lki5$c;,
        Lki5$e;,
        Lki5$b;,
        Lki5$d;
    }
.end annotation


# static fields
.field public static final Companion:Lki5$e;

.field public static final a:Lki5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki5$e;

    invoke-direct {v0}, Lki5$e;-><init>()V

    sput-object v0, Lki5;->Companion:Lki5$e;

    new-instance v0, Lki5$b;

    invoke-direct {v0}, Lki5$b;-><init>()V

    sput-object v0, Lki5;->a:Lki5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
