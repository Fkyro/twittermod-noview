.class public final Lssg$d;
.super Lssg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lssg$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssg$d;

    invoke-direct {v0}, Lssg$d;-><init>()V

    sput-object v0, Lssg$d;->a:Lssg$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lssg;-><init>()V

    return-void
.end method
