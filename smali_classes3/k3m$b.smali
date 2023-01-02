.class public final Lk3m$b;
.super Lk3m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk3m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3m$b;

    invoke-direct {v0}, Lk3m$b;-><init>()V

    sput-object v0, Lk3m$b;->a:Lk3m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3m;-><init>()V

    return-void
.end method
