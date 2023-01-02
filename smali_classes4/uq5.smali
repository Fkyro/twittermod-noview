.class public abstract Luq5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq5$b;,
        Luq5$c;,
        Luq5$a;,
        Luq5$d;,
        Luq5$e;
    }
.end annotation


# static fields
.field public static final Companion:Luq5$e;

.field public static final a:Luq5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq5$e;

    invoke-direct {v0}, Luq5$e;-><init>()V

    sput-object v0, Luq5;->Companion:Luq5$e;

    new-instance v0, Luq5$a;

    invoke-direct {v0}, Luq5$a;-><init>()V

    sput-object v0, Luq5;->a:Luq5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
