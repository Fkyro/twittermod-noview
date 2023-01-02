.class public final Lq9v$c;
.super Lq9v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lq9v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9v$c;

    invoke-direct {v0}, Lq9v$c;-><init>()V

    sput-object v0, Lq9v$c;->a:Lq9v$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq9v;-><init>()V

    return-void
.end method
