.class public final Lwsg$g;
.super Lwsg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lwsg$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsg$g;

    invoke-direct {v0}, Lwsg$g;-><init>()V

    sput-object v0, Lwsg$g;->a:Lwsg$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwsg;-><init>()V

    return-void
.end method
