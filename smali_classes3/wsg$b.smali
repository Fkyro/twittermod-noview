.class public final Lwsg$b;
.super Lwsg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwsg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsg$b;

    invoke-direct {v0}, Lwsg$b;-><init>()V

    sput-object v0, Lwsg$b;->a:Lwsg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwsg;-><init>()V

    return-void
.end method
