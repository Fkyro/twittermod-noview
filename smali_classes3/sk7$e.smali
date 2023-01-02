.class public final Lsk7$e;
.super Lsk7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lsk7$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk7$e;

    invoke-direct {v0}, Lsk7$e;-><init>()V

    sput-object v0, Lsk7$e;->a:Lsk7$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsk7;-><init>()V

    return-void
.end method
