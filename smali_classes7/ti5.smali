.class public abstract Lti5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti5$a;,
        Lti5$c;,
        Lti5$e;,
        Lti5$b;,
        Lti5$d;
    }
.end annotation


# static fields
.field public static final Companion:Lti5$e;

.field public static final a:Lti5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti5$e;

    invoke-direct {v0}, Lti5$e;-><init>()V

    sput-object v0, Lti5;->Companion:Lti5$e;

    new-instance v0, Lti5$b;

    invoke-direct {v0}, Lti5$b;-><init>()V

    sput-object v0, Lti5;->a:Lti5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
