.class public final Lh1h$b;
.super Lh1h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lh1h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1h$b;

    invoke-direct {v0}, Lh1h$b;-><init>()V

    sput-object v0, Lh1h$b;->a:Lh1h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1h;-><init>()V

    return-void
.end method
