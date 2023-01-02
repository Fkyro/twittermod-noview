.class public final Llmg$c;
.super Ly7p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmg;-><init>(Lcqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7p;-><init>(Lcqm;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE messages SET updatedAt = ?, waitingForDisplay = 0, clickCount = 0, displayCount = 0, triggerCount = 0, ignoreCount = 0, lastClickTime = 0, lastDisplayTime = 0, lastTriggerTime = 0, lastIgnoreTime = 0 "

    return-object v0
.end method
