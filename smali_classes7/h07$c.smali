.class public final Lh07$c;
.super Lh07;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lh07$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh07$c;

    invoke-direct {v0}, Lh07$c;-><init>()V

    sput-object v0, Lh07$c;->a:Lh07$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh07;-><init>()V

    return-void
.end method
