.class public final Lobn$b;
.super Lobn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lobn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobn$b;

    invoke-direct {v0}, Lobn$b;-><init>()V

    sput-object v0, Lobn$b;->a:Lobn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobn;-><init>()V

    return-void
.end method
