.class public final Lh07$b;
.super Lh07;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lh07$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh07$b;

    invoke-direct {v0}, Lh07$b;-><init>()V

    sput-object v0, Lh07$b;->a:Lh07$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh07;-><init>()V

    return-void
.end method
