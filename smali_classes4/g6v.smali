.class public abstract Lg6v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6v$a;,
        Lg6v$b;,
        Lg6v$d;,
        Lg6v$c;,
        Lg6v$e;
    }
.end annotation


# static fields
.field public static final Companion:Lg6v$a;

.field public static final a:Lg6v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6v$a;

    invoke-direct {v0}, Lg6v$a;-><init>()V

    sput-object v0, Lg6v;->Companion:Lg6v$a;

    new-instance v0, Lg6v$c;

    invoke-direct {v0}, Lg6v$c;-><init>()V

    sput-object v0, Lg6v;->a:Lg6v$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
