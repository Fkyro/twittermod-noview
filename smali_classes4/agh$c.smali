.class public final Lagh$c;
.super Lagh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lagh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagh$c;

    invoke-direct {v0}, Lagh$c;-><init>()V

    sput-object v0, Lagh$c;->a:Lagh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagh;-><init>()V

    return-void
.end method
