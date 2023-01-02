.class public final Ljds$b;
.super Ljds;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljds$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljds$b;

    invoke-direct {v0}, Ljds$b;-><init>()V

    sput-object v0, Ljds$b;->a:Ljds$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljds;-><init>()V

    return-void
.end method
