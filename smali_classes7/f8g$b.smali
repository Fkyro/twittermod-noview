.class public final Lf8g$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lf8g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8g$b;

    invoke-direct {v0}, Lf8g$b;-><init>()V

    sput-object v0, Lf8g$b;->a:Lf8g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
