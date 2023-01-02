.class public final Lobn$d;
.super Lobn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lobn$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobn$d;

    invoke-direct {v0}, Lobn$d;-><init>()V

    sput-object v0, Lobn$d;->a:Lobn$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobn;-><init>()V

    return-void
.end method
