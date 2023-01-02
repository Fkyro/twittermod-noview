.class public final synthetic Lfdn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfvr;


# static fields
.field public static final synthetic a:Lfdn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdn;

    invoke-direct {v0}, Lfdn;-><init>()V

    sput-object v0, Lfdn;->a:Lfdn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
