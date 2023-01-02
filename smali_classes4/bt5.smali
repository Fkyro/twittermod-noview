.class public abstract Lbt5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt5$a;,
        Lbt5$c;,
        Lbt5$b;,
        Lbt5$d;
    }
.end annotation


# static fields
.field public static final Companion:Lbt5$d;

.field public static final a:Lbt5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt5$d;

    invoke-direct {v0}, Lbt5$d;-><init>()V

    sput-object v0, Lbt5;->Companion:Lbt5$d;

    new-instance v0, Lbt5$b;

    invoke-direct {v0}, Lbt5$b;-><init>()V

    sput-object v0, Lbt5;->a:Lbt5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
