.class public final Ljem$o;
.super Ljem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Ljem$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljem$o;

    invoke-direct {v0}, Ljem$o;-><init>()V

    sput-object v0, Ljem$o;->a:Ljem$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljem;-><init>()V

    return-void
.end method
