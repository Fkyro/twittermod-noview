.class public final Ljjw$a;
.super Ljjw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljjw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjw$a;

    invoke-direct {v0}, Ljjw$a;-><init>()V

    sput-object v0, Ljjw$a;->a:Ljjw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljjw;-><init>()V

    return-void
.end method
