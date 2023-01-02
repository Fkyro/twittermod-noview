.class public final Lfon$b;
.super Lfon;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfon$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfon$b;

    invoke-direct {v0}, Lfon$b;-><init>()V

    sput-object v0, Lfon$b;->a:Lfon$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfon;-><init>()V

    return-void
.end method
