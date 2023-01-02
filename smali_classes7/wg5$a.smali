.class public final Lwg5$a;
.super Lwg5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwg5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg5$a;

    invoke-direct {v0}, Lwg5$a;-><init>()V

    sput-object v0, Lwg5$a;->a:Lwg5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwg5;-><init>()V

    return-void
.end method
