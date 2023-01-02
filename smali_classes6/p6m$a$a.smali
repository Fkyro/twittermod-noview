.class public final Lp6m$a$a;
.super Lp6m$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lp6m$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6m$a$a;

    invoke-direct {v0}, Lp6m$a$a;-><init>()V

    sput-object v0, Lp6m$a$a;->b:Lp6m$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "quote_tweet_pivot"

    invoke-direct {p0, v0}, Lp6m$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
