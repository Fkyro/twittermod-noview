.class public final Lutm$e;
.super Lutm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lutm$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutm$e;

    invoke-direct {v0}, Lutm$e;-><init>()V

    sput-object v0, Lutm$e;->a:Lutm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutm;-><init>()V

    return-void
.end method
