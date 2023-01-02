.class public abstract Lynh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynh$c;,
        Lynh$e;,
        Lynh$a;,
        Lynh$f;,
        Lynh$b;,
        Lynh$d;
    }
.end annotation


# static fields
.field public static final Companion:Lynh$b;

.field public static final a:Lynh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lynh$b;

    invoke-direct {v0}, Lynh$b;-><init>()V

    sput-object v0, Lynh;->Companion:Lynh$b;

    new-instance v0, Lynh$d;

    invoke-direct {v0}, Lynh$d;-><init>()V

    sput-object v0, Lynh;->a:Lynh$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
