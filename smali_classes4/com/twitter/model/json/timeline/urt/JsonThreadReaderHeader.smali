.class public Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader$TimelineUserThreadHeaderContent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxrr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader$TimelineUserThreadHeaderContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxrr;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader;->a:Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader$TimelineUserThreadHeaderContent;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader$TimelineUserThreadHeaderContent;->a:Leev;

    invoke-static {v1}, Ltpb;->l(Leev;)Lldu;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lxrr;-><init>(Lldu;)V

    return-object v0
.end method
