.class public final Lsk7$c;
.super Lsk7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsk7$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk7$c;

    invoke-direct {v0}, Lsk7$c;-><init>()V

    sput-object v0, Lsk7$c;->a:Lsk7$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsk7;-><init>()V

    return-void
.end method
