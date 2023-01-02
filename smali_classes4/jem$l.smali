.class public final Ljem$l;
.super Ljem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Ljem$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljem$l;

    invoke-direct {v0}, Ljem$l;-><init>()V

    sput-object v0, Ljem$l;->a:Ljem$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljem;-><init>()V

    return-void
.end method
