.class public abstract Lwnh;
.super Lcom/twitter/model/narrowcast/NarrowcastError;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwnh$c;,
        Lwnh$d;,
        Lwnh$a;,
        Lwnh$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwnh$a;

.field public static final a:Lwnh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwnh$a;

    invoke-direct {v0}, Lwnh$a;-><init>()V

    sput-object v0, Lwnh;->Companion:Lwnh$a;

    new-instance v0, Lwnh$b;

    invoke-direct {v0}, Lwnh$b;-><init>()V

    sput-object v0, Lwnh;->a:Lwnh$b;

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
