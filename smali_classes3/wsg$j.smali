.class public final Lwsg$j;
.super Lwsg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lwsg$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsg$j;

    invoke-direct {v0}, Lwsg$j;-><init>()V

    sput-object v0, Lwsg$j;->a:Lwsg$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwsg;-><init>()V

    return-void
.end method
