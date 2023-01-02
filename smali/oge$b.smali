.class public final Loge$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loge$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loge$b;

    invoke-direct {v0}, Loge$b;-><init>()V

    sput-object v0, Loge$b;->a:Loge$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
