.class public final Lq6n$p;
.super Lq6n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:Lq6n$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6n$p;

    invoke-direct {v0}, Lq6n$p;-><init>()V

    sput-object v0, Lq6n$p;->a:Lq6n$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6n;-><init>()V

    return-void
.end method
