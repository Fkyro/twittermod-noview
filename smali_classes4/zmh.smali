.class public abstract Lzmh;
.super Lcom/twitter/model/narrowcast/NarrowcastError;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmh$c;,
        Lzmh$a;,
        Lzmh$b;
    }
.end annotation


# static fields
.field public static final Companion:Lzmh$a;

.field public static final a:Lzmh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzmh$a;

    invoke-direct {v0}, Lzmh$a;-><init>()V

    sput-object v0, Lzmh;->Companion:Lzmh$a;

    new-instance v0, Lzmh$b;

    invoke-direct {v0}, Lzmh$b;-><init>()V

    sput-object v0, Lzmh;->a:Lzmh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/twitter/model/narrowcast/NarrowcastError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/narrowcast/NarrowcastError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
