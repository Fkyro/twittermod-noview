.class public final Lfyb$a;
.super Lfyb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfyb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyb$a;

    invoke-direct {v0}, Lfyb$a;-><init>()V

    sput-object v0, Lfyb$a;->a:Lfyb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfyb;-><init>()V

    return-void
.end method
