.class public final Lq6n$q;
.super Lq6n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final a:Lq6n$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6n$q;

    invoke-direct {v0}, Lq6n$q;-><init>()V

    sput-object v0, Lq6n$q;->a:Lq6n$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6n;-><init>()V

    return-void
.end method
