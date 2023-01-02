.class public final Ldjh$b;
.super Ldjh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldjh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjh$b;

    invoke-direct {v0}, Ldjh$b;-><init>()V

    sput-object v0, Ldjh$b;->a:Ldjh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldjh;-><init>()V

    return-void
.end method
