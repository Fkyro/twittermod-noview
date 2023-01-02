.class public final Lehn$a;
.super Lehn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lehn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lehn$a;

    invoke-direct {v0}, Lehn$a;-><init>()V

    sput-object v0, Lehn$a;->a:Lehn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lehn;-><init>()V

    return-void
.end method
