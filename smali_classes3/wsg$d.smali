.class public final Lwsg$d;
.super Lwsg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwsg$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsg$d;

    invoke-direct {v0}, Lwsg$d;-><init>()V

    sput-object v0, Lwsg$d;->a:Lwsg$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwsg;-><init>()V

    return-void
.end method
