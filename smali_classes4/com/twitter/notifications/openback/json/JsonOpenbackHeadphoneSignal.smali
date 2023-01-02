.class public final Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lh0j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;",
        "Ljxg;",
        "Lh0j;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.notifications.openback.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal$a;


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal$a;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal$a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh0j;

    iget-boolean v1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackHeadphoneSignal;->a:Z

    invoke-direct {v0, v1}, Lh0j;-><init>(Z)V

    return-object v0
.end method
