.class public final Lp6m$a$b;
.super Lp6m$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lp6m$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6m$a$b;

    invoke-direct {v0}, Lp6m$a$b;-><init>()V

    sput-object v0, Lp6m$a$b;->b:Lp6m$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "quote_tweet_stat"

    invoke-direct {p0, v0}, Lp6m$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
