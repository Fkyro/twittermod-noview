.class public abstract Lrr5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr5$f;,
        Lrr5$a;,
        Lrr5$b;,
        Lrr5$d;,
        Lrr5$e;,
        Lrr5$c;
    }
.end annotation


# static fields
.field public static final Companion:Lrr5$f;

.field public static final a:Lrr5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr5$f;

    invoke-direct {v0}, Lrr5$f;-><init>()V

    sput-object v0, Lrr5;->Companion:Lrr5$f;

    new-instance v0, Lrr5$c;

    invoke-direct {v0}, Lrr5$c;-><init>()V

    sput-object v0, Lrr5;->a:Lrr5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
