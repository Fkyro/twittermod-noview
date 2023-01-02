.class public final synthetic Lz9l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lree;


# static fields
.field public static final synthetic E0:Lz9l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9l;

    invoke-direct {v0}, Lz9l;-><init>()V

    sput-object v0, Lz9l;->E0:Lz9l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/tweetview/core/QuoteView;->V1:Landroid/text/TextPaint;

    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v0

    return-object v0
.end method
