.class public final Lssg$b;
.super Lssg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lssg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssg$b;

    invoke-direct {v0}, Lssg$b;-><init>()V

    sput-object v0, Lssg$b;->a:Lssg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lssg;-><init>()V

    return-void
.end method
