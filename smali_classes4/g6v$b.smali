.class public final Lg6v$b;
.super Lg6v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lg6v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6v$b;

    invoke-direct {v0}, Lg6v$b;-><init>()V

    sput-object v0, Lg6v$b;->b:Lg6v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6v;-><init>()V

    return-void
.end method
