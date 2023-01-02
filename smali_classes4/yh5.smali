.class public abstract Lyh5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh5$a;,
        Lyh5$b;,
        Lyh5$d;,
        Lyh5$c;
    }
.end annotation


# static fields
.field public static final Companion:Lyh5$d;

.field public static final a:Lyh5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh5$d;

    invoke-direct {v0}, Lyh5$d;-><init>()V

    sput-object v0, Lyh5;->Companion:Lyh5$d;

    new-instance v0, Lyh5$c;

    invoke-direct {v0}, Lyh5$c;-><init>()V

    sput-object v0, Lyh5;->a:Lyh5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
