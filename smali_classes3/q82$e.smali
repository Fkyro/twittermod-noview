.class public final Lq82$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lq82$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq82$e;

    invoke-direct {v0}, Lq82$e;-><init>()V

    sput-object v0, Lq82$e;->a:Lq82$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
