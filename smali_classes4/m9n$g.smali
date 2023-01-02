.class public final Lm9n$g;
.super Lm9n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lm9n$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9n$g;

    invoke-direct {v0}, Lm9n$g;-><init>()V

    sput-object v0, Lm9n$g;->a:Lm9n$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9n;-><init>()V

    return-void
.end method
