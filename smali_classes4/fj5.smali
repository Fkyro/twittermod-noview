.class public abstract Lfj5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj5$c;,
        Lfj5$a;,
        Lfj5$b;,
        Lfj5$e;,
        Lfj5$d;
    }
.end annotation


# static fields
.field public static final Companion:Lfj5$d;

.field public static final a:Lfj5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj5$d;

    invoke-direct {v0}, Lfj5$d;-><init>()V

    sput-object v0, Lfj5;->Companion:Lfj5$d;

    new-instance v0, Lfj5$b;

    invoke-direct {v0}, Lfj5$b;-><init>()V

    sput-object v0, Lfj5;->a:Lfj5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
