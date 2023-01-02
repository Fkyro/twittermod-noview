.class public final Lm9n$o;
.super Lm9n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lm9n$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9n$o;

    invoke-direct {v0}, Lm9n$o;-><init>()V

    sput-object v0, Lm9n$o;->a:Lm9n$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9n;-><init>()V

    return-void
.end method
