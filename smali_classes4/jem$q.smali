.class public final Ljem$q;
.super Ljem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final a:Ljem$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljem$q;

    invoke-direct {v0}, Ljem$q;-><init>()V

    sput-object v0, Ljem$q;->a:Ljem$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljem;-><init>()V

    return-void
.end method
