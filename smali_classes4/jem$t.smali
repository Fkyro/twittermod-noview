.class public final Ljem$t;
.super Ljem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final a:Ljem$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljem$t;

    invoke-direct {v0}, Ljem$t;-><init>()V

    sput-object v0, Ljem$t;->a:Ljem$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljem;-><init>()V

    return-void
.end method
