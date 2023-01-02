.class public final Lsk7$g;
.super Lsk7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lsk7$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk7$g;

    invoke-direct {v0}, Lsk7$g;-><init>()V

    sput-object v0, Lsk7$g;->a:Lsk7$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsk7;-><init>()V

    return-void
.end method
